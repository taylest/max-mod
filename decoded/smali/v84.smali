.class public abstract Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lnf3;

.field public static final synthetic c:Lu84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, Lgog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp18;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf3;-><init>(Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lv84;->a:Z

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkbf;->i(ILjava/lang/Object;)V

    check-cast v1, Lj96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v3, Lanc;

    invoke-direct {v3, v1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_0
    instance-of v3, v1, Lanc;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lj96;

    new-instance v1, Lnf3;

    invoke-direct {v1, v0}, Lnf3;-><init>(Z)V

    sput-object v1, Lv84;->b:Lnf3;

    new-instance v0, Lu84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv84;->c:Lu84;

    return-void
.end method
