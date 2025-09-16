.class public final Lj9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# static fields
.field public static final a:Lj9c;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9c;->a:Lj9c;

    sget v0, Lnsc;->a:I

    sput v0, Lj9c;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lj9c;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lj9c;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    sget p0, Lj9c;->b:I

    return p0
.end method
