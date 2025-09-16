.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lci6;


# instance fields
.field public final a:Lpz9;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpz9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpz9;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lci6;

    invoke-direct {v2, v0, v1}, Lci6;-><init>(Lpz9;Landroid/os/Looper;)V

    sput-object v2, Lci6;->c:Lci6;

    return-void
.end method

.method public constructor <init>(Lpz9;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->a:Lpz9;

    iput-object p2, p0, Lci6;->b:Landroid/os/Looper;

    return-void
.end method
