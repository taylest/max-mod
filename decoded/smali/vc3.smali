.class public final Lvc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvc3;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvc3;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lvc3;->e:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, p0, Lvc3;->b:I

    iput v1, p0, Lvc3;->c:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lvc3;->f:Ljava/io/Serializable;

    invoke-static {p1}, Latb;->a(Ljava/lang/Class;)Latb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lr7;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvc3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Latb;->a(Ljava/lang/Class;)Latb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lel4;)V
    .locals 2

    iget-object v0, p1, Lel4;->a:Latb;

    iget-object v1, p0, Lvc3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvc3;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lwc3;
    .locals 9

    iget-object v0, p0, Lvc3;->g:Ljava/lang/Object;

    check-cast v0, Lld3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lwc3;

    iget-object v2, p0, Lvc3;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lvc3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lvc3;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lvc3;->b:I

    iget v6, p0, Lvc3;->c:I

    iget-object v0, p0, Lvc3;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lld3;

    iget-object p0, p0, Lvc3;->f:Ljava/io/Serializable;

    move-object v8, p0

    check-cast v8, Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Lwc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILld3;Ljava/util/Set;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required property: factory."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
