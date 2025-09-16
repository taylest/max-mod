.class public final enum Ltm2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltm2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le38;

.field public static final enum c:Ltm2;

.field public static final synthetic o:[Ltm2;


# instance fields
.field public final a:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm2;

    sget-object v1, Lek4;->o:Ltud;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltm2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm2;->c:Ltm2;

    new-instance v1, Ltm2;

    const-string v2, "SCHEDULED_SEND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltm2;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Ltm2;

    move-result-object v0

    sput-object v0, Ltm2;->o:[Ltm2;

    new-instance v0, Le38;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le38;-><init>(I)V

    sput-object v0, Ltm2;->b:Le38;

    new-instance v0, Lu7;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lu7;-><init>(I)V

    sput-object v0, Ltm2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Leb1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Ltm2;->a:Ldle;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm2;
    .locals 1

    const-class v0, Ltm2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm2;

    return-object p0
.end method

.method public static values()[Ltm2;
    .locals 1

    sget-object v0, Ltm2;->o:[Ltm2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm2;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
