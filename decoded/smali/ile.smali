.class public final Lile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lile;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lile;->a:Lile;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqle;
    .locals 1

    new-instance p0, Lqle;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lqle;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
