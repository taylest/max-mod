.class public final Lel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0a;


# static fields
.field public static final b:Lel3;


# instance fields
.field public final a:Loz6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lel3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lel3;->b:Lel3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbp;->x(Ljava/lang/Object;)Loz6;

    move-result-object p1

    iput-object p1, p0, Lel3;->a:Loz6;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/concurrent/Executor;Lx0a;)V
    .locals 2

    new-instance v0, Lzv1;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lel3;->a:Loz6;

    invoke-virtual {p0, v0, p1}, Loz6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()Lcq7;
    .locals 0

    iget-object p0, p0, Lel3;->a:Loz6;

    return-object p0
.end method

.method public final l(Lx0a;)V
    .locals 0

    return-void
.end method
