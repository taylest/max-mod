.class public final Lsg;
.super Lrg;
.source "SourceFile"


# static fields
.field public static final X:Lsg;

.field public static final o:Lsg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lsg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Log;->o:Log;

    invoke-direct {v0, v3, v2, v1}, Lpoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lsg;->o:Lsg;

    new-instance v0, Lsg;

    sget-object v3, Log;->X:Log;

    invoke-direct {v0, v3, v2, v1}, Lpoe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lsg;->X:Lsg;

    return-void
.end method
