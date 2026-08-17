package androidx.lifecycle;

import androidx.annotation.NonNull;
import androidx.lifecycle.ClassesInfoCache;
import androidx.lifecycle.Lifecycle;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes9.dex */
public class ReflectiveGenericLifecycleObserver implements LifecycleEventObserver {

    /* renamed from: a */
    public final LifecycleObserver f29158a;

    /* renamed from: b */
    public final ClassesInfoCache.CallbackInfo f29159b;

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event2) {
        HashMap hashMap = this.f29159b.f29031a;
        List list = (List) hashMap.get(event2);
        LifecycleObserver lifecycleObserver = this.f29158a;
        ClassesInfoCache.CallbackInfo.m11597a(list, lifecycleOwner, event2, lifecycleObserver);
        ClassesInfoCache.CallbackInfo.m11597a((List) hashMap.get(Lifecycle.Event.ON_ANY), lifecycleOwner, event2, lifecycleObserver);
    }

    public ReflectiveGenericLifecycleObserver(LifecycleObserver lifecycleObserver) {
        this.f29158a = lifecycleObserver;
        ClassesInfoCache classesInfoCache = ClassesInfoCache.f29028c;
        Class<?> cls = lifecycleObserver.getClass();
        ClassesInfoCache.CallbackInfo callbackInfo = (ClassesInfoCache.CallbackInfo) classesInfoCache.f29029a.get(cls);
        this.f29159b = callbackInfo == null ? classesInfoCache.m11596a(cls, null) : callbackInfo;
    }
}
