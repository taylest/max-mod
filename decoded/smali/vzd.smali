.class public final Lvzd;
.super Lpzd;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final n0:Ljava/util/List;

.field public final o:Z

.field public final o0:Z

.field public final p0:J

.field public final q0:I

.field public final r0:I

.field public final s0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxid;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxid;-><init>(I)V

    sput-object v0, Lvzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lvzd;->a:J

    .line 3
    iput-boolean p3, p0, Lvzd;->b:Z

    .line 4
    iput-boolean p4, p0, Lvzd;->c:Z

    .line 5
    iput-boolean p5, p0, Lvzd;->o:Z

    .line 6
    iput-boolean p6, p0, Lvzd;->X:Z

    .line 7
    iput-wide p7, p0, Lvzd;->Y:J

    .line 8
    iput-wide p9, p0, Lvzd;->Z:J

    .line 9
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvzd;->n0:Ljava/util/List;

    .line 10
    iput-boolean p12, p0, Lvzd;->o0:Z

    .line 11
    iput-wide p13, p0, Lvzd;->p0:J

    .line 12
    iput p15, p0, Lvzd;->q0:I

    move/from16 p1, p16

    .line 13
    iput p1, p0, Lvzd;->r0:I

    move/from16 p1, p17

    .line 14
    iput p1, p0, Lvzd;->s0:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvzd;->a:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lvzd;->b:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lvzd;->c:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lvzd;->o:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lvzd;->X:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lvzd;->Y:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lvzd;->Z:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 25
    new-instance v5, Ltzd;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, Ltzd;-><init>(IJJ)V

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvzd;->n0:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lvzd;->o0:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lvzd;->p0:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvzd;->q0:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lvzd;->r0:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lvzd;->s0:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvzd;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", programSplicePlaybackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvzd;->Z:J

    const-string p0, " }"

    invoke-static {v0, v1, v2, p0}, La78;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lvzd;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lvzd;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lvzd;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lvzd;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lvzd;->X:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lvzd;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lvzd;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lvzd;->n0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltzd;

    iget v3, v2, Ltzd;->a:I

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, v2, Ltzd;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, v2, Ltzd;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lvzd;->o0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lvzd;->p0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lvzd;->q0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lvzd;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lvzd;->s0:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
