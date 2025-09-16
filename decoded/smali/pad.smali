.class public final Lpad;
.super Luo9;
.source "SourceFile"


# static fields
.field public static final h:Lpad;

.field public static final i:Lpad;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpad;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Lpad;->h:Lpad;

    new-instance v0, Lpad;

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Lpad;->i:Lpad;

    return-void
.end method
