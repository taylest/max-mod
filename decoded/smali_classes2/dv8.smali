.class public abstract Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgj3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgj3;

    sget v1, Lsfa;->f:I

    sget v2, Lwsc;->r:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lgj3;-><init>(ILvte;II)V

    sput-object v0, Ldv8;->a:Lgj3;

    return-void
.end method
