.class public abstract Ljb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhb3;

.field public static final b:Lib3;

.field public static final c:Lib3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljb3;->a:Lhb3;

    new-instance v0, Lib3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lib3;-><init>(I)V

    sput-object v0, Ljb3;->b:Lib3;

    new-instance v0, Lib3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lib3;-><init>(I)V

    sput-object v0, Ljb3;->c:Lib3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ljb3;
.end method

.method public abstract b(JJ)Ljb3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljb3;
.end method

.method public abstract d(ZZ)Ljb3;
.end method

.method public abstract e(ZZ)Ljb3;
.end method

.method public abstract f()I
.end method
