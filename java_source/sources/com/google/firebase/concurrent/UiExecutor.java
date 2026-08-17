package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class UiExecutor implements Executor {
    public static final UiExecutor INSTANCE;

    /* renamed from: a */
    @SuppressLint({"ThreadPoolCreation"})
    public static final Handler f102569a;

    /* renamed from: b */
    public static final /* synthetic */ UiExecutor[] f102570b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.google.firebase.concurrent.UiExecutor] */
    static {
        ?? r12 = new Enum("INSTANCE", 0);
        INSTANCE = r12;
        f102570b = new UiExecutor[]{r12};
        f102569a = new Handler(Looper.getMainLooper());
    }

    public UiExecutor() {
        throw null;
    }

    public static UiExecutor valueOf(String str) {
        return (UiExecutor) Enum.valueOf(UiExecutor.class, str);
    }

    public static UiExecutor[] values() {
        return (UiExecutor[]) f102570b.clone();
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        f102569a.post(runnable);
    }
}
