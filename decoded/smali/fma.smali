.class public abstract Lfma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh6a;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    sput-object v1, Lfma;->a:Ldle;

    return-void
.end method
