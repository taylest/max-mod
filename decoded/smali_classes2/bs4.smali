.class public final Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs4;->a:Lxh7;

    const-class p1, Lbs4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbs4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v0, Lzqe;->a:J

    iput-object p5, v0, Lzqe;->b:Ljava/lang/String;

    iput-wide p3, v0, Lzqe;->j:J

    iput-object p6, v0, Lzqe;->k:Ljava/lang/String;

    iput-object p7, v0, Lzqe;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzqe;->h:Z

    new-instance p1, Lare;

    invoke-direct {p1, v0}, Lare;-><init>(Lzqe;)V

    const-string p2, "fileAttachDownloader.downloadAttach(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lbs4;->b:Ljava/lang/String;

    invoke-static {p4, p2, p3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lbs4;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi5;

    invoke-virtual {p0, p1}, Loi5;->a(Lare;)Lxv2;

    return-void
.end method
