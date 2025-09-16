.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# static fields
.field public static final a:Lb35;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb35;->a:Lb35;

    sget v0, Lkfa;->b:I

    sput v0, Lb35;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lb35;->b:I

    return p0
.end method
