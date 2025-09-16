.class public final Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro0;


# static fields
.field public static final o:Lche;


# instance fields
.field public final a:Lrq7;

.field public final b:Led4;

.field public final c:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    invoke-static {v0}, Lts;->O(Lche;)Lche;

    move-result-object v0

    sput-object v0, Lt64;->o:Lche;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lt64;->o:Lche;

    invoke-interface {v0}, Lche;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq7;

    invoke-static {v0}, Lr76;->m(Ljava/lang/Object;)V

    new-instance v1, Led4;

    invoke-direct {v1, p1}, Led4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lt64;-><init>(Lrq7;Led4;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lrq7;Led4;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt64;->a:Lrq7;

    .line 5
    iput-object p2, p0, Lt64;->b:Led4;

    .line 6
    iput-object p3, p0, Lt64;->c:Landroid/graphics/BitmapFactory$Options;

    return-void
.end method


# virtual methods
.method public final i(Landroid/net/Uri;)Lcq7;
    .locals 2

    new-instance v0, Ls64;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt64;->a:Lrq7;

    check-cast p0, Laf9;

    invoke-virtual {p0, v0}, Laf9;->a(Ljava/util/concurrent/Callable;)Lcq7;

    move-result-object p0

    return-object p0
.end method

.method public final k([B)Lcq7;
    .locals 2

    new-instance v0, Ls64;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt64;->a:Lrq7;

    check-cast p0, Laf9;

    invoke-virtual {p0, v0}, Laf9;->a(Ljava/util/concurrent/Callable;)Lcq7;

    move-result-object p0

    return-object p0
.end method
