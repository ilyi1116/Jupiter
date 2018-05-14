
abstract class IReadOnlyRepository<TEntity> {     
    TEntity getResource();
    List<TEntity> getAllResources();
}