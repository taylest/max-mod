.class public final Lu5f;
.super Lw5f;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lwl5;


# direct methods
.method public constructor <init>(Lwl5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu5f;->c:Lwl5;

    invoke-direct {p0, p2}, Lw5f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lu5f;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu5f;->b:Z

    iget-object v0, p0, Lu5f;->c:Lwl5;

    iget-object v0, v0, Lwl5;->X:Lv9d;

    check-cast v0, Lmp5;

    iget-object v0, v0, Lmp5;->d:Ljava/lang/Object;

    check-cast v0, Lj96;

    iget-object p0, p0, Lw5f;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
