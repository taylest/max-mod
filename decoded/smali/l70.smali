.class public abstract Ll70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg38;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbt9;-><init>(I)V

    new-instance v1, Lxqg;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxqg;-><init>(I)V

    new-instance v2, Lg38;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, Lg38;-><init>(Ljava/lang/String;Lbp;Lbt9;)V

    sput-object v2, Ll70;->a:Lg38;

    return-void
.end method
