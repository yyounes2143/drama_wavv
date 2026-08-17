package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import p117J7.C0731a;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a */
    public static final Lazy<ScheduledExecutorService> f102544a = new Lazy<>(new Object());

    /* renamed from: b */
    public static final Lazy<ScheduledExecutorService> f102545b = new Lazy<>(new Object());

    /* renamed from: c */
    public static final Lazy<ScheduledExecutorService> f102546c = new Lazy<>(new Object());

    /* renamed from: d */
    public static final Lazy<ScheduledExecutorService> f102547d = new Lazy<>(new Object());

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<Component<?>> getComponents() {
        return Arrays.asList(Component.builder(Qualified.qualified(Background.class, ScheduledExecutorService.class), Qualified.qualified(Background.class, ExecutorService.class), Qualified.qualified(Background.class, Executor.class)).factory(new C0731a(1)).build(), Component.builder(Qualified.qualified(Blocking.class, ScheduledExecutorService.class), Qualified.qualified(Blocking.class, ExecutorService.class), Qualified.qualified(Blocking.class, Executor.class)).factory(new Object()).build(), Component.builder(Qualified.qualified(Lightweight.class, ScheduledExecutorService.class), Qualified.qualified(Lightweight.class, ExecutorService.class), Qualified.qualified(Lightweight.class, Executor.class)).factory(new Object()).build(), Component.builder(Qualified.qualified(UiThread.class, Executor.class)).factory(new Object()).build());
    }
}
