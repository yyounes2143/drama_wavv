package p153M7;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.perf.FirebasePerfRegistrar;
import com.google.firebase.perf.FirebasePerformance;

/* compiled from: R8$$SyntheticClass */
/* renamed from: M7.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C0998a implements ComponentFactory {
    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        FirebasePerformance providesFirebasePerformance;
        providesFirebasePerformance = FirebasePerfRegistrar.providesFirebasePerformance(componentContainer);
        return providesFirebasePerformance;
    }
}
