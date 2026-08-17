package androidx.core.view;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes5.dex */
public class MenuHostHelper {

    /* renamed from: a */
    public final Runnable f26998a;

    /* renamed from: b */
    public final CopyOnWriteArrayList<MenuProvider> f26999b = new CopyOnWriteArrayList<>();

    /* renamed from: c */
    public final HashMap f27000c = new HashMap();

    /* loaded from: classes5.dex */
    public static class LifecycleContainer {

        /* renamed from: a */
        public final Lifecycle f27001a;

        /* renamed from: b */
        public LifecycleEventObserver f27002b;

        public LifecycleContainer(@NonNull Lifecycle lifecycle, @NonNull LifecycleEventObserver lifecycleEventObserver) {
            this.f27001a = lifecycle;
            this.f27002b = lifecycleEventObserver;
            lifecycle.mo11609a(lifecycleEventObserver);
        }
    }

    /* renamed from: a */
    public final void m10075a(@NonNull final MenuProvider menuProvider, @NonNull LifecycleOwner lifecycleOwner) {
        this.f26999b.add(menuProvider);
        this.f26998a.run();
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        HashMap hashMap = this.f27000c;
        LifecycleContainer lifecycleContainer = (LifecycleContainer) hashMap.remove(menuProvider);
        if (lifecycleContainer != null) {
            lifecycleContainer.f27001a.mo11612d(lifecycleContainer.f27002b);
            lifecycleContainer.f27002b = null;
        }
        hashMap.put(menuProvider, new LifecycleContainer(lifecycle, new LifecycleEventObserver() { // from class: androidx.core.view.n
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                MenuHostHelper menuHostHelper = MenuHostHelper.this;
                menuHostHelper.getClass();
                if (event2 == Lifecycle.Event.ON_DESTROY) {
                    menuHostHelper.m10077c(menuProvider);
                }
            }
        }));
    }

    /* renamed from: c */
    public final void m10077c(@NonNull MenuProvider menuProvider) {
        this.f26999b.remove(menuProvider);
        LifecycleContainer lifecycleContainer = (LifecycleContainer) this.f27000c.remove(menuProvider);
        if (lifecycleContainer != null) {
            lifecycleContainer.f27001a.mo11612d(lifecycleContainer.f27002b);
            lifecycleContainer.f27002b = null;
        }
        this.f26998a.run();
    }

    public MenuHostHelper(@NonNull Runnable runnable) {
        this.f26998a = runnable;
    }

    @SuppressLint({"LambdaLast"})
    /* renamed from: b */
    public final void m10076b(@NonNull final MenuProvider menuProvider, @NonNull LifecycleOwner lifecycleOwner, @NonNull final Lifecycle.State state) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        HashMap hashMap = this.f27000c;
        LifecycleContainer lifecycleContainer = (LifecycleContainer) hashMap.remove(menuProvider);
        if (lifecycleContainer != null) {
            lifecycleContainer.f27001a.mo11612d(lifecycleContainer.f27002b);
            lifecycleContainer.f27002b = null;
        }
        hashMap.put(menuProvider, new LifecycleContainer(lifecycle, new LifecycleEventObserver() { // from class: androidx.core.view.m
            @Override // androidx.lifecycle.LifecycleEventObserver
            public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event2) {
                MenuHostHelper menuHostHelper = MenuHostHelper.this;
                menuHostHelper.getClass();
                Lifecycle.Event.Companion companion = Lifecycle.Event.INSTANCE;
                Lifecycle.State state2 = state;
                Lifecycle.Event upTo = companion.upTo(state2);
                Runnable runnable = menuHostHelper.f26998a;
                CopyOnWriteArrayList<MenuProvider> copyOnWriteArrayList = menuHostHelper.f26999b;
                MenuProvider menuProvider2 = menuProvider;
                if (event2 == upTo) {
                    copyOnWriteArrayList.add(menuProvider2);
                    runnable.run();
                } else if (event2 == Lifecycle.Event.ON_DESTROY) {
                    menuHostHelper.m10077c(menuProvider2);
                } else if (event2 == companion.downFrom(state2)) {
                    copyOnWriteArrayList.remove(menuProvider2);
                    runnable.run();
                }
            }
        }));
    }
}
