.class public final Lle3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj07;

.field public b:Lyxc;

.field public c:Lez4;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lyxc;Lez4;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj07;->j(Ljava/util/Collection;)Lj07;

    move-result-object p1

    iput-object p1, p0, Lle3;->a:Lj07;

    iput-object p2, p0, Lle3;->b:Lyxc;

    iput-object p3, p0, Lle3;->c:Lez4;

    iput-boolean p4, p0, Lle3;->d:Z

    iput-boolean p5, p0, Lle3;->e:Z

    iput p6, p0, Lle3;->f:I

    iput-boolean p7, p0, Lle3;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lle3;
    .locals 8

    new-instance v0, Lle3;

    iget-object v1, p0, Lle3;->a:Lj07;

    iget-object v2, p0, Lle3;->b:Lyxc;

    iget-object v3, p0, Lle3;->c:Lez4;

    iget-boolean v4, p0, Lle3;->d:Z

    iget-boolean v5, p0, Lle3;->e:Z

    iget v6, p0, Lle3;->f:I

    iget-boolean p0, p0, Lle3;->g:Z

    if-eqz p0, :cond_0

    if-nez v6, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v7, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v7}, Lle3;-><init>(Ljava/util/List;Lyxc;Lez4;ZZIZ)V

    return-object v0
.end method

.method public b()Lle3;
    .locals 2

    new-instance v0, Lle3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lle3;->a:Lj07;

    iput-object v1, v0, Lle3;->a:Lj07;

    iget-object v1, p0, Lle3;->b:Lyxc;

    iput-object v1, v0, Lle3;->b:Lyxc;

    iget-object v1, p0, Lle3;->c:Lez4;

    iput-object v1, v0, Lle3;->c:Lez4;

    iget-boolean v1, p0, Lle3;->d:Z

    iput-boolean v1, v0, Lle3;->d:Z

    iget-boolean v1, p0, Lle3;->e:Z

    iput-boolean v1, v0, Lle3;->e:Z

    iget v1, p0, Lle3;->f:I

    iput v1, v0, Lle3;->f:I

    iget-boolean p0, p0, Lle3;->g:Z

    iput-boolean p0, v0, Lle3;->g:Z

    return-object v0
.end method
