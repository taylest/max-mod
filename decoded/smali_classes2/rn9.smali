.class public final Lrn9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lg1f;
.implements Lqve;
.implements Lxm9;


# instance fields
.field public A0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public B0:Lsh7;

.field public C0:Lam9;

.field public D0:Landroid/view/ViewStub;

.field public E0:Lvn9;

.field public F0:Lg28;

.field public G0:Lc28;

.field public H0:Lrn4;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Liv7;

.field public final X:Lofa;

.field public final Y:Lwn3;

.field public final Z:Ll28;

.field public final n0:Lsc;

.field public final o:Lpd3;

.field public final o0:Landroidx/fragment/app/c;

.field public final p0:J

.field public final q0:Lmg;

.field public final r0:Lw9b;

.field public final s0:Lqxc;

.field public final t0:Lhm4;

.field public final u0:Z

.field public final v0:Lpce;

.field public w0:Lru/ok/messages/location/TamSupportMapFragment;

.field public x0:Landroidx/appcompat/widget/AppCompatImageView;

.field public y0:Landroidx/constraintlayout/widget/Group;

.field public z0:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lofa;Lwn3;Ll28;Lsc;Landroidx/fragment/app/c;JLmg;Lw9b;Lqxc;Lhm4;ZLpce;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lt2;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpd3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn9;->o:Lpd3;

    iput-object p3, p0, Lrn9;->X:Lofa;

    iput-object p4, p0, Lrn9;->Y:Lwn3;

    iput-object p5, p0, Lrn9;->Z:Ll28;

    iput-object p6, p0, Lrn9;->n0:Lsc;

    iput-object p7, p0, Lrn9;->o0:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lrn9;->p0:J

    iput-object p10, p0, Lrn9;->q0:Lmg;

    iput-object p11, p0, Lrn9;->r0:Lw9b;

    iput-object p12, p0, Lrn9;->s0:Lqxc;

    iput-object p13, p0, Lrn9;->t0:Lhm4;

    iput-boolean p14, p0, Lrn9;->u0:Z

    iput-object p15, p0, Lrn9;->v0:Lpce;

    sget p1, Ly1c;->frg_location_map:I

    invoke-virtual {p0, p2, p1}, Lt2;->k(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 7

    iget-object v1, p0, Lrn9;->F0:Lg28;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-wide v2, v1, Lg28;->q:J

    iput-wide p1, v1, Lg28;->q:J

    iget-object v0, v1, Lg28;->r:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v4, v1, Lg28;->e:Ll28;

    monitor-enter v4

    :try_start_0
    new-instance v0, Lbb4;

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, p0}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v0}, Ls3a;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v1, Lg28;->f:Lqxc;

    invoke-virtual {p0, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcud;->i(Lqxc;)Luud;

    move-result-object p0

    new-instance v0, Lpj0;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lpj0;-><init>(Lg28;JZJ)V

    new-instance p1, Lmx0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lmx0;-><init>(I)V

    new-instance p2, Lhs1;

    const/4 p3, 0x2

    invoke-direct {p2, v0, p3, p1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcud;->k(Lvud;)V

    iput-object p2, v1, Lg28;->r:Lhs1;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(DDZ)V
    .locals 5

    iget-object v0, p0, Lrn9;->F0:Lg28;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lrn9;->D()[D

    move-result-object p5

    iget-object v1, p0, Lrn9;->y0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lrn9;->F()V

    :cond_1
    iget-object p0, p0, Lrn9;->F0:Lg28;

    iget-object p5, p0, Lg28;->g:Ley4;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_0
    new-instance p1, Lxg7;

    sget-object p2, Lfog;->c:Ljtg;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Lmtg;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p5}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p3, p4}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lw0a;->a0(Landroid/os/IBinder;)Lmv6;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lxg7;-><init>(Lmv6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ldca;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Ldca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Lg28;->e(Ldca;Z)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final C(Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lrn9;->F0:Lg28;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, v0, Lrn9;->F0:Lg28;

    invoke-virtual {v0}, Lg28;->b()V

    return-void

    :cond_1
    sget-object v3, Ldqe;->a0:Ldle;

    invoke-static {v2}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object v3

    if-eqz p2, :cond_2

    iget v3, v3, Ldqe;->k:I

    goto :goto_0

    :cond_2
    iget v3, v3, Ldqe;->M:I

    :goto_0
    iget-object v5, v0, Lrn9;->F0:Lg28;

    iget-object v6, v0, Lrn9;->H0:Lrn4;

    iget v6, v6, Lrn4;->b:I

    int-to-float v6, v6

    iget-object v0, v0, Lrn9;->J0:Liv7;

    iget-wide v7, v0, Liv7;->o:J

    iget-object v0, v5, Lg28;->d:Ldca;

    invoke-virtual {v5}, Lg28;->c()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt38;

    new-instance v12, Lev7;

    iget-object v13, v11, Lt38;->a:Lev7;

    iget-wide v14, v11, Lt38;->j:J

    move-object/from16 v16, v5

    iget-wide v4, v13, Lev7;->a:D

    move-wide/from16 p0, v14

    iget-wide v13, v13, Lev7;->b:D

    invoke-direct {v12, v4, v5, v13, v14}, Lev7;-><init>(DD)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    iget-object v15, v12, Lg28;->j:Lej5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lm1e;

    move-object/from16 v16, v10

    const/16 v10, 0x13

    invoke-direct {v15, v10}, Lm1e;-><init>(I)V

    iget-object v10, v15, Lm1e;->b:Ljava/lang/Object;

    check-cast v10, Lv38;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v4, v5, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, v10, Lv38;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, v15, Lm1e;->b:Ljava/lang/Object;

    check-cast v1, Lv38;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lv38;->Z:Z

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v1, Lv38;->X:F

    iput v5, v1, Lv38;->Y:F

    iput-boolean v4, v1, Lv38;->n0:Z

    iget-object v1, v12, Lg28;->h:Lme9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lme9;->u()Ljo0;

    move-result-object v1

    iget-object v4, v15, Lm1e;->b:Ljava/lang/Object;

    check-cast v4, Lv38;

    iget-object v1, v1, Ljo0;->a:Liud;

    iput-object v1, v4, Lv38;->o:Liud;

    invoke-virtual {v0, v15}, Ldca;->d(Lm1e;)Liud;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Liud;->P(Ljava/lang/Long;)V

    iget-object v4, v12, Lg28;->b:Ljava/util/LinkedHashMap;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v10, Lqj0;

    invoke-direct {v10, v11, v1}, Lqj0;-><init>(Lt38;Liud;)V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v12

    move-object/from16 v10, v16

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v5

    iget-object v1, v12, Lg28;->o:Ldca;

    const/16 v11, 0xa

    if-nez v1, :cond_8

    iget-object v1, v12, Lg28;->l:Lej5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp7b;

    invoke-direct {v1}, Lp7b;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lev7;

    new-instance v14, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v11, Lev7;->a:D

    iget-wide v10, v11, Lev7;->b:D

    invoke-direct {v14, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v9, v1, Lp7b;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iput v6, v1, Lp7b;->b:F

    iput v3, v1, Lp7b;->c:I

    const/4 v15, 0x2

    iput v15, v1, Lp7b;->p0:I

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lg38;

    :try_start_0
    new-instance v3, Lo7b;

    iget-object v0, v0, Lg38;->b:Ljava/lang/Object;

    check-cast v0, Lrvg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Lptg;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v4, Lgtg;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lhtg;

    if-eqz v6, :cond_7

    move-object v1, v5

    check-cast v1, Lhtg;

    goto :goto_4

    :cond_7
    new-instance v5, Lftg;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v4, v6}, Lwqg;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v1, v5

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v1}, Lo7b;-><init>(Lhtg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ldca;

    const/16 v1, 0x16

    invoke-direct {v0, v1, v3}, Ldca;-><init>(ILjava/lang/Object;)V

    iput-object v0, v12, Lg28;->o:Ldca;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    iget-object v0, v1, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lo7b;

    :try_start_1
    iget-object v0, v0, Lo7b;->a:Lhtg;

    check-cast v0, Lftg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v11}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    new-instance v5, Lev7;

    iget-wide v13, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    move-object/from16 v16, v12

    iget-wide v11, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v5, v13, v14, v11, v12}, Lev7;-><init>(DD)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    const/16 v11, 0xa

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lg28;->o:Ldca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lo7b;

    :try_start_2
    iget-object v0, v0, Lo7b;->a:Lhtg;

    check-cast v0, Lftg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v3, v1, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_6
    iget-object v0, v12, Lg28;->o:Ldca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lo7b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev7;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v9, v5, Lev7;->a:D

    iget-wide v13, v5, Lev7;->b:D

    invoke-direct {v6, v9, v10, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :try_start_3
    iget-object v0, v0, Lo7b;->a:Lhtg;

    check-cast v0, Lftg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v6}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v12, Lg28;->o:Ldca;

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lo7b;

    :try_start_4
    iget-object v0, v0, Lo7b;->a:Lhtg;

    check-cast v0, Lftg;

    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3}, Lwqg;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_c
    :goto_8
    iget-object v0, v12, Lg28;->p:Lhs1;

    invoke-static {v0}, Lmtc;->b(Lnp4;)V

    iget-object v1, v12, Lg28;->e:Ll28;

    monitor-enter v1

    :try_start_5
    new-instance v0, Lbb4;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v2}, Lbb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls3a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ls3a;-><init>(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    iget-object v0, v12, Lg28;->f:Lqxc;

    invoke-virtual {v2, v0}, Lcud;->m(Lqxc;)Luud;

    move-result-object v0

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcud;->i(Lqxc;)Luud;

    move-result-object v0

    new-instance v1, Loj0;

    move/from16 v2, p2

    invoke-direct {v1, v12, v2, v7, v8}, Loj0;-><init>(Lg28;ZJ)V

    new-instance v2, Lmx0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lmx0;-><init>(I)V

    new-instance v3, Lhs1;

    const/4 v15, 0x2

    invoke-direct {v3, v1, v15, v2}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcud;->k(Lvud;)V

    iput-object v3, v12, Lg28;->p:Lhs1;

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D()[D
    .locals 5

    iget-object p0, p0, Lrn9;->F0:Lg28;

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [D

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg28;->d:Ldca;

    invoke-virtual {p0}, Ldca;->i()Lqfd;

    move-result-object p0

    iget-object p0, p0, Lqfd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v1, p0, v0

    const/4 v0, 0x1

    aput-wide v3, p0, v0

    return-object p0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final E()Lc28;
    .locals 12

    iget-object p0, p0, Lrn9;->F0:Lg28;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lg28;->d:Ldca;

    invoke-virtual {p0}, Ldca;->i()Lqfd;

    move-result-object v1

    iget-object v2, p0, Ldca;->b:Ljava/lang/Object;

    check-cast v2, Lg38;

    iget-object v1, v1, Lqfd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-virtual {v2}, Lg38;->B()Lyyd;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldca;

    invoke-virtual {v2}, Lg38;->B()Lyyd;

    move-result-object v3

    const/16 v8, 0x1b

    invoke-direct {v0, v8, v3}, Ldca;-><init>(ILjava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldca;->b:Ljava/lang/Object;

    check-cast v0, Lyyd;

    iget-object v0, v0, Lyyd;->a:Ljava/lang/Object;

    check-cast v0, Laug;

    :try_start_0
    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v9

    const/16 v10, 0x9

    invoke-virtual {v0, v9, v10}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lptg;->a:I

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v9

    const/16 v11, 0xd

    invoke-virtual {v0, v9, v11}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move v9, v8

    move v10, v9

    :goto_3
    new-instance v0, Lc28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v0, Lc28;->a:D

    iput-wide v6, v0, Lc28;->b:D

    iput-boolean v10, v0, Lc28;->c:Z

    iput-boolean v9, v0, Lc28;->d:Z

    :try_start_2
    iget-object v2, v2, Lg38;->b:Ljava/lang/Object;

    check-cast v2, Lrvg;

    invoke-virtual {v2}, Lwqg;->W()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lwqg;->z(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget v4, Lptg;->a:I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-boolean v3, v0, Lc28;->e:Z

    invoke-virtual {p0}, Ldca;->j()I

    move-result p0

    iput p0, v0, Lc28;->f:I

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput p0, v0, Lc28;->g:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput p0, v0, Lc28;->h:F

    iget p0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->o:F

    iput p0, v0, Lc28;->i:F

    new-instance p0, Lc28;

    invoke-direct {p0, v0}, Lc28;-><init>(Lc28;)V

    return-object p0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v0
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lrn9;->H0:Lrn4;

    iget v0, v0, Lrn4;->n:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lrn9;->q0:Lmg;

    iget-object v2, v2, Lmg;->a:Ltj4;

    invoke-virtual {v2}, Ltj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    new-instance v1, Lo00;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lrn9;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    iget-object v1, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lrn9;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Llna;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Llna;-><init>(Landroid/content/Context;I)V

    sget v2, Ly0c;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lnl3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lnl3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lnl3;

    const/4 v3, 0x0

    iput v3, v2, Lnl3;->i:I

    iput v3, v2, Lnl3;->t:I

    iput v3, v2, Lnl3;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lrn4;->b()Lrn4;

    move-result-object v0

    iput-object v0, p0, Lrn9;->H0:Lrn4;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->frg_location_map__toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llna;

    sget v1, Lwsc;->i3:I

    invoke-virtual {v0, v1}, Llna;->setTitle(I)V

    sget-object v1, Ldna;->a:Ldna;

    invoke-virtual {v0, v1}, Llna;->setForm(Ldna;)V

    new-instance v1, Luma;

    new-instance v2, Lk;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Luma;-><init>(Lj96;)V

    invoke-virtual {v0, v1}, Llna;->setLeftActions(Lzma;)V

    iget-object v0, p0, Lrn9;->o0:Landroidx/fragment/app/c;

    sget v1, Ly0c;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v0

    check-cast v0, Lru/ok/messages/location/TamSupportMapFragment;

    iput-object v0, p0, Lrn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->frg_location_map__marker_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lrn9;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->frg_location_map__marker_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lrn9;->y0:Landroidx/constraintlayout/widget/Group;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ly0c;->frg_location_map__current_location_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lrn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v1, Lt8a;->c:Lt8a;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    iget-object v0, p0, Lrn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ls8a;->a:Ls8a;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    iget-object v0, p0, Lrn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v4, Lq8a;->a:Lq8a;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    iget-object v0, p0, Lrn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v5, Ljsc;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v5, Ly0c;->frg_location_map__layer_fab:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v0, p0, Lrn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    iget-object v0, p0, Lrn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    iget-object v0, p0, Lrn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    iget-object v0, p0, Lrn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v1, Ltsc;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Ljava/lang/Integer;)V

    new-instance v0, Lsh7;

    iget-object v1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lak0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lak0;-><init>(Lrn9;I)V

    new-instance v4, Lak0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lak0;-><init>(Lrn9;I)V

    new-instance v5, Lak0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lak0;-><init>(Lrn9;I)V

    const/16 v6, 0xf0

    int-to-float v6, v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lg53;->C(F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Lxw3;-><init>(Landroid/content/Context;I)V

    iput-boolean v3, v0, Lxw3;->d:Z

    new-instance v3, Lnw3;

    sget v6, Lwsc;->B0:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-direct {v3, v7, v6, v2, v8}, Lnw3;-><init>(Lqte;Ljava/lang/Integer;Lh96;I)V

    new-instance v2, Lnw3;

    sget v7, Lwsc;->C0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    invoke-direct {v2, v9, v6, v4, v8}, Lnw3;-><init>(Lqte;Ljava/lang/Integer;Lh96;I)V

    new-instance v4, Lnw3;

    sget v7, Lwsc;->A0:I

    new-instance v9, Lqte;

    invoke-direct {v9, v7}, Lqte;-><init>(I)V

    invoke-direct {v4, v9, v6, v5, v8}, Lnw3;-><init>(Lqte;Ljava/lang/Integer;Lh96;I)V

    filled-new-array {v3, v2, v4}, [Lnw3;

    move-result-object v2

    invoke-static {v2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Luj;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Luj;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lxw3;->a:Luw3;

    invoke-virtual {v4, v2, v3}, Luw3;->a(Ljava/util/Collection;Luj;)V

    iput-object v0, p0, Lrn9;->B0:Lsh7;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ly0c;->frg_location_map__contact_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    new-instance v0, Lr38;

    iget-wide v2, p0, Lrn9;->p0:J

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lr38;-><init>(JI)V

    new-instance v2, Lcn9;

    iget-object v3, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, Lrn9;->r0:Lw9b;

    iget-object v7, p0, Lrn9;->t0:Lhm4;

    iget-object v4, p0, Lrn9;->X:Lofa;

    iget-object v5, p0, Lrn9;->Y:Lwn3;

    invoke-direct/range {v2 .. v8}, Lcn9;-><init>(Landroid/content/Context;Lofa;Lwn3;Lw9b;Lhm4;Landroid/view/ViewStub;)V

    new-instance v3, Lam9;

    invoke-direct {v3, v2, v0, p0}, Lam9;-><init>(Lcn9;Lr38;Lrn9;)V

    iput-object v3, p0, Lrn9;->C0:Lam9;

    iget-object v0, p0, Lt2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v2, Ly0c;->frg_location_map__send_location:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lrn9;->D0:Landroid/view/ViewStub;

    new-instance v0, Lvn9;

    iget-boolean v2, p0, Lrn9;->u0:Z

    invoke-direct {v0, v1, v2}, Lvn9;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lrn9;->E0:Lvn9;

    iget-object v0, p0, Lrn9;->w0:Lru/ok/messages/location/TamSupportMapFragment;

    iget-object v0, v0, Lru/ok/messages/location/TamSupportMapFragment;->i1:Lh1f;

    invoke-virtual {v0, p0}, Lh1f;->setListener(Lg1f;)V

    iget-object v0, p0, Lrn9;->A0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lbk0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbk0;-><init>(Lrn9;I)V

    invoke-static {v0, v1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    iget-object v0, p0, Lrn9;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v1, Lbk0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbk0;-><init>(Lrn9;I)V

    invoke-static {v0, v1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    iget-object p0, p0, Lrn9;->v0:Lpce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
