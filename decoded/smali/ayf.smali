.class public interface abstract Layf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lvxf;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lfk9;)Lvxf;
    .locals 0

    invoke-interface {p0, p1}, Layf;->a(Ljava/lang/Class;)Lvxf;

    move-result-object p0

    return-object p0
.end method

.method public c(Lt33;Lfk9;)Lvxf;
    .locals 0

    invoke-interface {p1}, Lr33;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Layf;->b(Ljava/lang/Class;Lfk9;)Lvxf;

    move-result-object p0

    return-object p0
.end method
