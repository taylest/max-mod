.class public final Lgya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llya;

.field public final b:Lzy4;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:La43;

.field public e:Lkya;


# direct methods
.method public constructor <init>(Llya;Lzy4;Lru/ok/messages/photoeditor/ActPhotoEditor;La43;Lxy4;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Llya;

    iput-object p2, p0, Lgya;->b:Lzy4;

    iput-object p0, p2, Lzy4;->b:Lgya;

    iput-object p3, p0, Lgya;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Llya;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lgya;->d:La43;

    new-instance v0, Lkya;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lkya;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lgya;->e:Lkya;

    invoke-virtual {p1, v0}, Llya;->a(Lkya;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p2, p5, p0}, La43;->c(Lzy4;Lxy4;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p1, p2, Lzy4;->a:Ldz4;

    invoke-virtual {p1, p0}, Ldz4;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lzy4;->a()Lxy4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p0, p1}, La43;->c(Lzy4;Lxy4;Z)V

    :cond_0
    return-void
.end method
