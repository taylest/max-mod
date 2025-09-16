.class public final Lfvc;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/io/File;

.field public final synthetic Y:Lgvc;


# direct methods
.method public constructor <init>(Ljava/io/File;Lgvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfvc;->X:Ljava/io/File;

    iput-object p2, p0, Lfvc;->Y:Lgvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfvc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfvc;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfvc;

    iget-object v0, p0, Lfvc;->X:Ljava/io/File;

    iget-object p0, p0, Lfvc;->Y:Lgvc;

    invoke-direct {p1, v0, p0, p2}, Lfvc;-><init>(Ljava/io/File;Lgvc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Lyxg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfvc;->X:Ljava/io/File;

    iput-object v0, p1, Lyxg;->b:Ljava/lang/Object;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object v0, p1, Lyxg;->c:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, p1, Lyxg;->a:I

    const-string v0, "external_primary"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lyxg;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfvc;->Y:Lgvc;

    iget-object p0, p0, Lgvc;->a:Llyc;

    invoke-interface {p0}, Llyc;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lpd;

    invoke-virtual {p0, p1, v0}, Lpd;->c(Lmyc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
