.class public final Lcbb;
.super Ldbb;
.source "SourceFile"


# static fields
.field public static final h:Lcbb;

.field public static final i:Lcbb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Lcbb;->h:Lcbb;

    new-instance v0, Lcbb;

    invoke-direct {v0, v1}, Luo9;-><init>(I)V

    sput-object v0, Lcbb;->i:Lcbb;

    return-void
.end method
