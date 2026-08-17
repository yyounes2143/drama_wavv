package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.util.Base64OutputStream;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.core.os.UserManagerCompat;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Lazy;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class DefaultHeartBeatController implements HeartBeatController, HeartBeatInfo {

    /* renamed from: a */
    public final Lazy f103492a;

    /* renamed from: b */
    public final Context f103493b;

    /* renamed from: c */
    public final Provider<UserAgentPublisher> f103494c;

    /* renamed from: d */
    public final Set<HeartBeatConsumer> f103495d;

    /* renamed from: e */
    public final Executor f103496e;

    @VisibleForTesting
    public DefaultHeartBeatController() {
        throw null;
    }

    public DefaultHeartBeatController(final Context context, final String str, Set<HeartBeatConsumer> set, Provider<UserAgentPublisher> provider, Executor executor) {
        this.f103492a = new Lazy(new Provider() { // from class: com.google.firebase.heartbeatinfo.d
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return new HeartBeatInfoStorage(context, str);
            }
        });
        this.f103495d = set;
        this.f103496e = executor;
        this.f103494c = provider;
        this.f103493b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    @NonNull
    public synchronized HeartBeatInfo.HeartBeat getHeartBeatCode(@NonNull String str) {
        long currentTimeMillis = System.currentTimeMillis();
        HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) this.f103492a.get();
        if (heartBeatInfoStorage.m39390i(currentTimeMillis)) {
            heartBeatInfoStorage.m39388g();
            return HeartBeatInfo.HeartBeat.GLOBAL;
        }
        return HeartBeatInfo.HeartBeat.NONE;
    }

    @NonNull
    public static Component<DefaultHeartBeatController> component() {
        final Qualified qualified = Qualified.qualified(Background.class, Executor.class);
        return Component.builder(DefaultHeartBeatController.class, HeartBeatController.class, HeartBeatInfo.class).add(Dependency.required((Class<?>) Context.class)).add(Dependency.required((Class<?>) FirebaseApp.class)).add(Dependency.setOf((Class<?>) HeartBeatConsumer.class)).add(Dependency.requiredProvider((Class<?>) UserAgentPublisher.class)).add(Dependency.required((Qualified<?>) qualified)).factory(new ComponentFactory() { // from class: com.google.firebase.heartbeatinfo.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object create(ComponentContainer componentContainer) {
                return new DefaultHeartBeatController((Context) componentContainer.get(Context.class), ((FirebaseApp) componentContainer.get(FirebaseApp.class)).getPersistenceKey(), componentContainer.setOf(HeartBeatConsumer.class), componentContainer.getProvider(UserAgentPublisher.class), (Executor) componentContainer.get(Qualified.this));
            }
        }).build();
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    public Task<String> getHeartBeatsHeader() {
        if (!UserManagerCompat.m9954a(this.f103493b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.f103496e, new Callable() { // from class: com.google.firebase.heartbeatinfo.a
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String byteArrayOutputStream;
                DefaultHeartBeatController defaultHeartBeatController = DefaultHeartBeatController.this;
                synchronized (defaultHeartBeatController) {
                    try {
                        HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) defaultHeartBeatController.f103492a.get();
                        ArrayList m39384c = heartBeatInfoStorage.m39384c();
                        heartBeatInfoStorage.m39383b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i10 = 0; i10 < m39384c.size(); i10++) {
                            HeartBeatResult heartBeatResult = (HeartBeatResult) m39384c.get(i10);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", heartBeatResult.getUserAgent());
                            jSONObject.put("dates", new JSONArray((Collection) heartBeatResult.getUsedDates()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes(C8148d0.f42897a));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                byteArrayOutputStream = byteArrayOutputStream2.toString(C8148d0.f42897a);
                            } finally {
                            }
                        } catch (Throwable th) {
                            try {
                                base64OutputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return byteArrayOutputStream;
            }
        });
    }

    public Task<Void> registerHeartBeat() {
        if (this.f103495d.size() <= 0) {
            return Tasks.forResult(null);
        }
        if (!UserManagerCompat.m9954a(this.f103493b)) {
            return Tasks.forResult(null);
        }
        return Tasks.call(this.f103496e, new Callable() { // from class: com.google.firebase.heartbeatinfo.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                DefaultHeartBeatController defaultHeartBeatController = DefaultHeartBeatController.this;
                synchronized (defaultHeartBeatController) {
                    ((HeartBeatInfoStorage) defaultHeartBeatController.f103492a.get()).m39392k(System.currentTimeMillis(), defaultHeartBeatController.f103494c.get().getUserAgent());
                }
                return null;
            }
        });
    }
}
