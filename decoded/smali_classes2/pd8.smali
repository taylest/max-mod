.class public final Lpd8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lpd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd8;

    sget-object v1, Lod8;->a:Liyc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liyc;)V

    sput-object v0, Lpd8;->a:Lpd8;

    return-void
.end method
