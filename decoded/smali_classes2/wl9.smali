.class public final synthetic Lwl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm3;


# instance fields
.field public final synthetic a:Lzl9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzl9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl9;->a:Lzl9;

    iput-boolean p2, p0, Lwl9;->b:Z

    iput-object p3, p0, Lwl9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhuf;

    iget-object v0, p0, Lwl9;->a:Lzl9;

    iget-object v1, v0, Lzl9;->c:Lbi8;

    check-cast v1, Lcu7;

    invoke-virtual {v1}, Lcu7;->k()Z

    move-result v1

    iput-boolean v1, p1, Lhuf;->e:Z

    iget-object v1, v0, Lzl9;->v0:Lv10;

    iget-boolean v2, v1, Lv10;->g:Z

    iput-boolean v2, p1, Lhuf;->f:Z

    iget-object v2, v0, Lzl9;->o0:Lt9b;

    invoke-static {v2, v1}, Lbv7;->n0(Lt9b;Lv10;)Z

    move-result v1

    iput-boolean v1, p1, Lhuf;->g:Z

    iget-boolean v1, p0, Lwl9;->b:Z

    iput-boolean v1, p1, Lhuf;->h:Z

    iget-object v1, v0, Lzl9;->v0:Lv10;

    iget-wide v2, v1, Lv10;->c:J

    iput-wide v2, p1, Lhuf;->i:J

    iget-wide v2, v1, Lv10;->k:J

    iput-wide v2, p1, Lhuf;->j:J

    const/4 v2, 0x0

    iput-object v2, p1, Lhuf;->m:Lulf;

    iput-object v1, p1, Lhuf;->n:Lv10;

    iput-object v2, p1, Lhuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lwl9;->c:Landroid/net/Uri;

    iput-object p0, p1, Lhuf;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Lzl9;->X0()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lhuf;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhuf;->s:Z

    iput-boolean p0, p1, Lhuf;->q:Z

    return-void
.end method
