.class public final Lge8;
.super Lee8;
.source "SourceFile"


# static fields
.field public static final p:Lge8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce8;

    invoke-direct {v0}, Lce8;-><init>()V

    new-instance v1, Lge8;

    invoke-direct {v1, v0}, Lee8;-><init>(Lce8;)V

    sput-object v1, Lge8;->p:Lge8;

    return-void
.end method
