package androidx.graphics.result;

import androidx.graphics.result.contract.ActivityResultContract;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* compiled from: ActivityResultRegistry.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/activity/result/ActivityResultRegistry$register$3", "Landroidx/activity/result/ActivityResultLauncher;", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ActivityResultRegistry$register$3 extends ActivityResultLauncher<Object> {

    /* renamed from: a */
    public final /* synthetic */ ActivityResultRegistry f6514a;

    /* renamed from: b */
    public final /* synthetic */ String f6515b;

    /* renamed from: c */
    public final /* synthetic */ ActivityResultContract<Object, Object> f6516c;

    public ActivityResultRegistry$register$3(ActivityResultRegistry activityResultRegistry, String str, ActivityResultContract<Object, Object> activityResultContract) {
        this.f6514a = activityResultRegistry;
        this.f6515b = str;
        this.f6516c = activityResultContract;
    }

    @Override // androidx.graphics.result.ActivityResultLauncher
    /* renamed from: a */
    public final ActivityResultContract<Object, ?> mo3387a() {
        return this.f6516c;
    }

    @Override // androidx.graphics.result.ActivityResultLauncher
    /* renamed from: b */
    public final void mo3388b(Object obj) {
        ActivityResultRegistry activityResultRegistry = this.f6514a;
        LinkedHashMap linkedHashMap = activityResultRegistry.f6500b;
        String str = this.f6515b;
        Object obj2 = linkedHashMap.get(str);
        ActivityResultContract<Object, Object> activityResultContract = this.f6516c;
        if (obj2 != null) {
            int intValue = ((Number) obj2).intValue();
            ArrayList arrayList = activityResultRegistry.f6502d;
            arrayList.add(str);
            try {
                activityResultRegistry.mo3345c(intValue, activityResultContract, obj);
                return;
            } catch (Exception e3) {
                arrayList.remove(str);
                throw e3;
            }
        }
        throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + activityResultContract + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
    }

    @Override // androidx.graphics.result.ActivityResultLauncher
    /* renamed from: c */
    public final void mo3389c() {
        this.f6514a.m3409g(this.f6515b);
    }
}
