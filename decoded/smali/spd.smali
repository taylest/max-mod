.class public final Lspd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe2;

.field public static final b:Lyr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxe2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lxe2;-><init>(I)V

    sput-object v0, Lspd;->a:Lxe2;

    new-instance v0, Lyr3;

    invoke-direct {v0, v1}, Lyr3;-><init>(I)V

    sput-object v0, Lspd;->b:Lyr3;

    return-void
.end method
