.class public abstract Lrj0;
.super Loa8;
.source "SourceFile"


# instance fields
.field public final q0:J

.field public final r0:J

.field public s0:Ln9b;

.field public t0:[I


# direct methods
.method public constructor <init>(Lp64;Lx64;Lr26;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Loa8;-><init>(Lp64;Lx64;Lr26;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lrj0;->q0:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lrj0;->r0:J

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lrj0;->t0:[I

    invoke-static {p0}, Lnc5;->n(Ljava/lang/Object;)V

    aget p0, p0, p1

    return p0
.end method
