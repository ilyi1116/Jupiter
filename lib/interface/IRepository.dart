import 'IReadOnlyRepository.dart';

abstract class IRepository<TEntity> implements IReadOnlyRepository<TEntity> { 
    void addResource(TEntity entity);
    void removeResource(TEntity entity);
    void updateResource(TEntity source, TEntity destination);
}