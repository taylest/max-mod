.class public final Lkw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lkw7;

.field public static final Y:Lkw7;

.field public static final Z:Lkw7;

.field public static final b:Lkw7;

.field public static final c:Lkw7;

.field public static final o:Lkw7;


# instance fields
.field public final a:Lvmd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->c:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->b:Lkw7;

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->o:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->c:Lkw7;

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->X:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->o:Lkw7;

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->Y:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->X:Lkw7;

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->Z:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->Y:Lkw7;

    new-instance v0, Lkw7;

    sget-object v1, Lvmd;->n0:Lvmd;

    invoke-direct {v0, v1}, Lkw7;-><init>(Lvmd;)V

    sput-object v0, Lkw7;->Z:Lkw7;

    return-void
.end method

.method public constructor <init>(Lvmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw7;->a:Lvmd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkw7;

    iget-object p1, p1, Lkw7;->a:Lvmd;

    iget-object p0, p0, Lkw7;->a:Lvmd;

    iget p0, p0, Lvmd;->b:I

    iget p1, p1, Lvmd;->b:I

    invoke-static {p0, p1}, Lj67;->i(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkw7;->a:Lvmd;

    iget-object p0, p0, Lvmd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkw7;->a:Lvmd;

    iget-object p0, p0, Lvmd;->a:Ljava/lang/String;

    return-object p0
.end method
