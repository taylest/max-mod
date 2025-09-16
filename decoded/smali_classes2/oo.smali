.class public final Loo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo;

.field public static final b:Lcl9;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loo;->a:Loo;

    new-instance v0, Lcl9;

    invoke-direct {v0}, Lcl9;-><init>()V

    sput-object v0, Loo;->b:Lcl9;

    const/4 v0, 0x1

    sput-boolean v0, Loo;->c:Z

    return-void
.end method
