package com.google.firebase.remoteconfig.internal.rollouts;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.ConfigCacheClient;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.rollouts.RolloutsStateSubscriptionsHandler;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsState;
import com.google.firebase.remoteconfig.interop.rollouts.RolloutsStateSubscriber;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class RolloutsStateSubscriptionsHandler {

    /* renamed from: a */
    public final ConfigCacheClient f104434a;

    /* renamed from: b */
    public final RolloutsStateFactory f104435b;

    /* renamed from: c */
    public final Executor f104436c;

    /* renamed from: d */
    public final Set<RolloutsStateSubscriber> f104437d = Collections.newSetFromMap(new ConcurrentHashMap());

    public void publishActiveRolloutsState(@NonNull ConfigContainer configContainer) {
        try {
            final RolloutsState m39590a = this.f104435b.m39590a(configContainer);
            for (final RolloutsStateSubscriber rolloutsStateSubscriber : this.f104437d) {
                this.f104436c.execute(new Runnable() { // from class: N7.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        RolloutsStateSubscriber.this.onRolloutsStateChanged(m39590a);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException unused) {
        }
    }

    public void registerRolloutsStateSubscriber(@NonNull final RolloutsStateSubscriber rolloutsStateSubscriber) {
        this.f104437d.add(rolloutsStateSubscriber);
        final Task<ConfigContainer> task = this.f104434a.get();
        task.addOnSuccessListener(this.f104436c, new OnSuccessListener() { // from class: N7.a
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                Task task2 = task;
                RolloutsStateSubscriber rolloutsStateSubscriber2 = rolloutsStateSubscriber;
                RolloutsStateSubscriptionsHandler rolloutsStateSubscriptionsHandler = RolloutsStateSubscriptionsHandler.this;
                try {
                    ConfigContainer configContainer = (ConfigContainer) task2.getResult();
                    if (configContainer != null) {
                        rolloutsStateSubscriptionsHandler.f104436c.execute(new RunnableC1050c(0, rolloutsStateSubscriber2, rolloutsStateSubscriptionsHandler.f104435b.m39590a(configContainer)));
                    }
                } catch (FirebaseRemoteConfigException unused) {
                }
            }
        });
    }

    public RolloutsStateSubscriptionsHandler(@NonNull ConfigCacheClient configCacheClient, @NonNull RolloutsStateFactory rolloutsStateFactory, @NonNull Executor executor) {
        this.f104434a = configCacheClient;
        this.f104435b = rolloutsStateFactory;
        this.f104436c = executor;
    }
}
