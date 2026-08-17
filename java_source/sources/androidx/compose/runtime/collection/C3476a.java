package androidx.compose.runtime.collection;

import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.ComponentRegistrarProcessor;
import java.util.List;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.runtime.collection.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C3476a implements ComponentRegistrarProcessor {
    /* renamed from: a */
    public static String m6715a(int i10, String str, int i11, String str2, String str3) {
        return str + i10 + str2 + i11 + str3;
    }

    @Override // com.google.firebase.components.ComponentRegistrarProcessor
    public List processRegistrar(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }
}
