.class public final Lo09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lsf7;


# instance fields
.field public final a:Lfq4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrqb;

    const-class v1, Lo09;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    sput-object v1, Lo09;->b:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lfq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo09;->a:Lfq4;

    return-void
.end method
