.class public abstract Ls67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk9;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9;-><init>(I)V

    sput-object v0, Ls67;->a:Lkk9;

    new-array v0, v1, [I

    sput-object v0, Ls67;->b:[I

    return-void
.end method
