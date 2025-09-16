.class public final Lpe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# static fields
.field public static final a:Lpe5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe5;->a:Lpe5;

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Luea;->r:I

    return p0
.end method
