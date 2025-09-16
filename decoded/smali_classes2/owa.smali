.class public final synthetic Lowa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lowa;->a:I

    iput-object p2, p0, Lowa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lowa;->a:I

    const/16 v2, 0x8

    const/4 v3, 0x5

    sget-object v4, Lct4;->p0:Lws9;

    const/4 v5, 0x0

    sget-object v6, Lncf;->a:Lncf;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v0, v0, Lowa;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ln9d;

    iget-object v0, v0, Ln9d;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    iget-object v0, v0, Lvca;->a:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx4;

    return-object v0

    :pswitch_0
    check-cast v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf6;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v0, v0, Lkf6;->a:Ljava/lang/String;

    new-instance v10, Lu74;

    const-wide/16 v14, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lu74;-><init>(IIIJLjava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v0, "d MMMM"

    invoke-direct {v4, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x16e

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v3, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v17

    new-instance v11, Lu74;

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lu74;-><init>(IIIJLjava/lang/String;)V

    iget v0, v10, Lu74;->b:I

    if-ne v12, v0, :cond_0

    iget v0, v10, Lu74;->c:I

    if-ne v13, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/app/Application;

    sget-object v1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lsf7;

    sget v1, Lqsc;->u:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v9, :cond_2

    const/16 v4, 0x149

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Lkf6;

    invoke-direct {v1, v0}, Lkf6;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast v0, Lvqc;

    invoke-static {v0}, Lvqc;->u(Lvqc;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lupc;

    iget-object v0, v0, Lupc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lsre;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ltpc;

    iget-object v0, v0, Ltpc;->b:Ljava/lang/Object;

    check-cast v0, Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->R()Lk8e;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lspc;

    iget-object v0, v0, Lspc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lm5e;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lppc;

    iget-object v0, v0, Lppc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Laya;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lopc;

    iget-object v0, v0, Lopc;->a:Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Li49;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lbpc;

    iget-object v1, v0, Lbpc;->a:Landroid/content/Context;

    const-string v4, "cache.db"

    invoke-static {v4}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lyoc;

    const-class v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-direct {v5, v1, v4, v6}, Lyoc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    move-object v1, v0

    check-cast v1, Luha;

    new-instance v4, Lvc9;

    iget-object v6, v1, Luha;->X:Lru/ok/tamtam/logout/a;

    iget-object v1, v1, Luha;->Y:Lvs4;

    invoke-direct {v4, v6, v1}, Lvc9;-><init>(Lru/ok/tamtam/logout/a;Lvs4;)V

    new-instance v1, Luc9;

    const/16 v6, 0xa

    const/4 v10, 0x4

    invoke-direct {v1, v10, v3, v6}, Luc9;-><init>(III)V

    new-instance v3, Luc9;

    const/4 v6, 0x7

    const/16 v11, 0xb

    invoke-direct {v3, v6, v2, v11}, Luc9;-><init>(III)V

    new-instance v2, Luc9;

    const/16 v6, 0xf

    const/16 v11, 0x9

    const/16 v12, 0xe

    invoke-direct {v2, v12, v6, v11}, Luc9;-><init>(III)V

    new-array v6, v10, [Ltc9;

    aput-object v4, v6, v7

    aput-object v1, v6, v9

    aput-object v3, v6, v8

    const/4 v1, 0x3

    aput-object v2, v6, v1

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltc9;

    invoke-virtual {v5, v1}, Lyoc;->a([Ltc9;)V

    iget-object v1, v0, Lbpc;->b:Ldda;

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Lyoc;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ldda;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v5, Lyoc;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbpc;->c:[Ljava/lang/Object;

    array-length v2, v0

    :goto_2
    if-ge v7, v2, :cond_6

    aget-object v3, v0, v7

    iget-object v4, v5, Lyoc;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ley4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v0, v5, Lyoc;->e:Ley4;

    iput-object v1, v5, Lyoc;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly33;

    invoke-direct {v0, v9}, Ly33;-><init>(I)V

    iget-object v1, v5, Lyoc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lyoc;->b()Lapc;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v0, Lxoc;

    iget-object v0, v0, Lxoc;->a:Ljava/lang/Object;

    check-cast v0, Lbpc;

    invoke-virtual {v0}, Lbpc;->m()Lapc;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lbu3;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lyfc;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v0, Lyfc;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    invoke-interface {v0}, Loma;->f()Lu3;

    move-result-object v0

    iget v0, v0, Lu3;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    :pswitch_b
    check-cast v0, Lnec;

    iget-object v0, v0, Lnec;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0

    :pswitch_c
    check-cast v0, Luac;

    iget-wide v2, v0, Luac;->b:J

    sget-object v0, Ld49;->a:Ld49;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lvz2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvz2;

    new-instance v1, Lcfb;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Lcfb;-><init>(I)V

    new-instance v8, Ldle;

    invoke-direct {v8, v1}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v5, Ltw8;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v5, Lqbd;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqbd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lyo;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v6, Lrv0;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrv0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v7, Lm9c;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lm9c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v9, Lmd4;

    invoke-virtual {v1, v9}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v10, Lik;

    invoke-virtual {v1, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v11, Lo02;

    invoke-virtual {v1, v11}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v12, Li9d;

    invoke-virtual {v1, v12}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v13, Lrpe;

    invoke-virtual {v1, v13}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v14, Lbg6;

    invoke-virtual {v1, v14}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v15, Ld09;

    invoke-virtual {v1, v15}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lzi;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    new-instance v1, Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct/range {v1 .. v16}, Lru/ok/onechat/reactions/ReactionsViewModel;-><init>(JLvz2;Lqbd;Lrv0;Lm9c;Ldle;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_d
    check-cast v0, Lv9c;

    iget-object v0, v0, Lv9c;->b:Lu9c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lu9c;->Q()V

    :cond_8
    return-object v6

    :pswitch_e
    check-cast v0, Leae;

    iget-object v0, v0, Leae;->n0:Lca6;

    check-cast v0, Lowa;

    invoke-virtual {v0}, Lowa;->invoke()Ljava/lang/Object;

    return-object v6

    :pswitch_f
    check-cast v0, Lvub;

    new-array v1, v2, [F

    move v3, v7

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40800000    # 4.0f

    mul-float/2addr v6, v10

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget v2, v2, Lef0;->f:I

    invoke-static {v1, v2}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    sget v2, Ljsc;->i1:I

    invoke-virtual {v4, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->getIcon()Lpv6;

    move-result-object v3

    iget v3, v3, Lpv6;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v7

    aput-object v2, v3, v9

    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, Lvub;->a:I

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v10, v7, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-virtual {v10, v9, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v0, v8

    div-int/2addr v1, v8

    sub-int v12, v0, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v10

    :pswitch_10
    check-cast v0, Li71;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Li71;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    const-string v2, "app.pushProxyList"

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v2, v5}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast v0, Lznb;

    iget-object v0, v0, Lznb;->X:Lynb;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object v0

    invoke-virtual {v0}, Lnpb;->u()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lfpb;

    invoke-direct {v2, v0, v5}, Lfpb;-><init>(Lnpb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v8}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-object v6

    :pswitch_12
    check-cast v0, Lkeb;

    sget-object v1, Lshb;->c:Lshb;

    invoke-virtual {v0, v1}, Lkeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_13
    check-cast v0, Luy5;

    iget-object v0, v0, Luy5;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->z0()Lsgb;

    move-result-object v0

    iget-object v1, v0, Lsgb;->x0:Lx65;

    new-instance v2, Lwfb;

    sget v3, Laha;->R0:I

    invoke-virtual {v0}, Lsgb;->t()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lste;-><init>(ILjava/util/List;)V

    new-instance v0, Lgj3;

    sget v3, Lxga;->K:I

    sget v7, Laha;->Q0:I

    new-instance v10, Lqte;

    invoke-direct {v10, v7}, Lqte;-><init>(I)V

    const/16 v7, 0x38

    invoke-direct {v0, v3, v10, v9, v7}, Lgj3;-><init>(ILvte;II)V

    new-instance v3, Lgj3;

    sget v9, Lxga;->J:I

    sget v10, Lwsc;->r:I

    new-instance v11, Lqte;

    invoke-direct {v11, v10}, Lqte;-><init>(I)V

    invoke-direct {v3, v9, v11, v8, v7}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0, v3}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v4, v5, v0}, Lwfb;-><init>(Lvte;Lste;Ljava/util/List;)V

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    iget-object v1, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lur;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->q0:[Lsf7;

    aget-object v2, v2, v9

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v9, :cond_d

    if-ne v0, v8, :cond_c

    sget-object v0, Lnyc;->g1:Lnyc;

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lnyc;->d1:Lnyc;

    :goto_5
    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->X:[Lsf7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object v0

    iget-object v0, v0, Ldea;->c:Loma;

    return-object v0

    :pswitch_16
    check-cast v0, Lru/ok/messages/services/PipWorker;

    invoke-virtual {v0}, Lhq7;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v0

    check-cast v0, Ltaa;

    invoke-virtual {v0}, Ltaa;->k()Ldi8;

    move-result-object v0

    iget-object v0, v0, Ldi8;->p0:La4b;

    return-object v0

    :pswitch_17
    check-cast v0, Lf4b;

    iget-object v0, v0, Lf4b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lcj3;

    invoke-virtual {v0}, Lcj3;->getState()Lzi3;

    move-result-object v0

    sget-object v1, Lzi3;->c:Lzi3;

    if-eq v0, v1, :cond_e

    sget v0, Lng7;->a:I

    sget v0, Lng7;->c:I

    invoke-static {v0}, Lng7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v9

    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Ldl6;

    sget v1, Lone/me/pinbars/PinBarsWidget;->o0:I

    sget-object v1, Lx2b;->c:Lx2b;

    iget-object v0, v0, Ldl6;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    const-string v2, ":call-join-link?link="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_1a
    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lsf7;

    sget v1, Lng7;->a:I

    sget v1, Lng7;->c:I

    invoke-static {v1}, Lng7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    :cond_f
    return-object v6

    :pswitch_1b
    check-cast v0, Lnya;

    iget-object v0, v0, Lnya;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Ln9b;

    iget-object v0, v0, Ln9b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "permissions_prefs"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
