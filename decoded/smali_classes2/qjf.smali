.class public abstract Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loif;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loif;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lqjf;->a:Ldle;

    return-void
.end method
