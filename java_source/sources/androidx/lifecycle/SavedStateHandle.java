package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateRegistry;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SavedStateHandle.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/lifecycle/SavedStateHandle;", "", "<init>", "()V", AbstractC24141y.f110451y, "SavingStateLiveData", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSavedStateHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,489:1\n361#2,3:490\n364#2,4:494\n1#3:493\n*S KotlinDebug\n*F\n+ 1 SavedStateHandle.kt\nandroidx/lifecycle/SavedStateHandle\n*L\n227#1:490,3\n227#1:494,4\n*E\n"})
/* loaded from: classes3.dex */
public final class SavedStateHandle {

    /* renamed from: f */
    @NotNull
    public static final Companion f29190f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final Class<? extends Object>[] f29191g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a */
    @NotNull
    public final LinkedHashMap f29192a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashMap f29193b;

    /* renamed from: c */
    @NotNull
    public final LinkedHashMap f29194c;

    /* renamed from: d */
    @NotNull
    public final LinkedHashMap f29195d;

    /* renamed from: e */
    @NotNull
    public final SavedStateRegistry.SavedStateProvider f29196e;

    /* compiled from: SavedStateHandle.kt */
    @Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0007R \u0010\u0003\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u00050\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Landroidx/lifecycle/SavedStateHandle$Companion;", "", "()V", "ACCEPTABLE_CLASSES", "", "Ljava/lang/Class;", "[Ljava/lang/Class;", "KEYS", "", "VALUES", "createHandle", "Landroidx/lifecycle/SavedStateHandle;", "restoredState", "Landroid/os/Bundle;", "defaultState", "validateValue", "", "value", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @RestrictTo
        public final boolean validateValue(@Nullable Object value) {
            if (value == null) {
                return true;
            }
            for (Class<? extends Object> cls : SavedStateHandle.f29191g) {
                Intrinsics.checkNotNull(cls);
                if (cls.isInstance(value)) {
                    return true;
                }
            }
            return false;
        }

        private Companion() {
        }

        @RestrictTo
        @NotNull
        public final SavedStateHandle createHandle(@Nullable Bundle restoredState, @Nullable Bundle defaultState) {
            if (restoredState == null) {
                if (defaultState == null) {
                    return new SavedStateHandle();
                }
                HashMap hashMap = new HashMap();
                for (String key : defaultState.keySet()) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    hashMap.put(key, defaultState.get(key));
                }
                return new SavedStateHandle(hashMap);
            }
            ClassLoader classLoader = SavedStateHandle.class.getClassLoader();
            Intrinsics.checkNotNull(classLoader);
            restoredState.setClassLoader(classLoader);
            ArrayList parcelableArrayList = restoredState.getParcelableArrayList(UserMetadata.KEYDATA_FILENAME);
            ArrayList parcelableArrayList2 = restoredState.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj = parcelableArrayList.get(i10);
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
                    linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
                }
                return new SavedStateHandle(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }
    }

    /* compiled from: SavedStateHandle.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/MutableLiveData;", "lifecycle-viewmodel-savedstate_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class SavingStateLiveData<T> extends MutableLiveData<T> {
    }

    public SavedStateHandle(@NotNull HashMap initialState) {
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f29192a = linkedHashMap;
        this.f29193b = new LinkedHashMap();
        this.f29194c = new LinkedHashMap();
        this.f29195d = new LinkedHashMap();
        this.f29196e = new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.g
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandle.m11651a(SavedStateHandle.this);
            }
        };
        linkedHashMap.putAll(initialState);
    }

    @MainThread
    @Nullable
    /* renamed from: b */
    public final <T> T m11652b(@NotNull String key) {
        LinkedHashMap linkedHashMap = this.f29192a;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            return (T) linkedHashMap.get(key);
        } catch (ClassCastException unused) {
            Intrinsics.checkNotNullParameter(key, "key");
            linkedHashMap.remove(key);
            this.f29195d.remove(key);
            return null;
        }
    }

    /* renamed from: a */
    public static Bundle m11651a(SavedStateHandle this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        for (Map.Entry entry : C27158Q.m51496o(this$0.f29193b).entrySet()) {
            this$0.m11653c(((SavedStateRegistry.SavedStateProvider) entry.getValue()).saveState(), (String) entry.getKey());
        }
        LinkedHashMap linkedHashMap = this$0.f29192a;
        Set<String> keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        return BundleKt.m9933a(new Pair(UserMetadata.KEYDATA_FILENAME, arrayList), new Pair("values", arrayList2));
    }

    @MainThread
    /* renamed from: c */
    public final void m11653c(@Nullable Object obj, @NotNull String key) {
        MutableLiveData mutableLiveData;
        Intrinsics.checkNotNullParameter(key, "key");
        if (f29190f.validateValue(obj)) {
            Object obj2 = this.f29194c.get(key);
            if (obj2 instanceof MutableLiveData) {
                mutableLiveData = (MutableLiveData) obj2;
            } else {
                mutableLiveData = null;
            }
            if (mutableLiveData != null) {
                mutableLiveData.mo11641o(obj);
            } else {
                this.f29192a.put(key, obj);
            }
            InterfaceC27671j0 interfaceC27671j0 = (InterfaceC27671j0) this.f29195d.get(key);
            if (interfaceC27671j0 != null) {
                interfaceC27671j0.setValue(obj);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Can't put value with type ");
        Intrinsics.checkNotNull(obj);
        sb.append(obj.getClass());
        sb.append(" into saved state");
        throw new IllegalArgumentException(sb.toString());
    }

    public SavedStateHandle() {
        this.f29192a = new LinkedHashMap();
        this.f29193b = new LinkedHashMap();
        this.f29194c = new LinkedHashMap();
        this.f29195d = new LinkedHashMap();
        this.f29196e = new SavedStateRegistry.SavedStateProvider() { // from class: androidx.lifecycle.g
            @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
            public final Bundle saveState() {
                return SavedStateHandle.m11651a(SavedStateHandle.this);
            }
        };
    }
}
