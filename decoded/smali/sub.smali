.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqub;

.field public static final c:Lsub;


# instance fields
.field public final a:Lgl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqub;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lsub;->b:Lqub;

    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    sput-object v0, Lsub;->c:Lsub;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgl9;

    sget-object v1, Lsub;->b:Lqub;

    invoke-direct {v0, v1}, Lgl9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsub;->a:Lgl9;

    return-void
.end method
