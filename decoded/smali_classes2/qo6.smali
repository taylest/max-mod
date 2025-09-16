.class public final Lqo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lqo6;

.field public static final b:Lkb3;

.field public static final c:Lri4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqo6;->a:Lqo6;

    const/4 v0, 0x2

    new-array v0, v0, [Lj96;

    sget-object v1, Loo6;->a:Loo6;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpo6;->a:Lpo6;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfud;->c([Lj96;)Lkb3;

    move-result-object v0

    sput-object v0, Lqo6;->b:Lkb3;

    new-instance v0, Lri4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lri4;-><init>(I)V

    sput-object v0, Lqo6;->c:Lri4;

    return-void
.end method
