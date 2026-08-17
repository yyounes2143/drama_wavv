package p117J7;

import com.google.firebase.abt.component.AbtRegistrar;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.concurrent.ExecutorsRegistrar;

/* compiled from: R8$$SyntheticClass */
/* renamed from: J7.a */
/* loaded from: classes3.dex */
public final /* synthetic */ class C0731a implements ComponentFactory {

    /* renamed from: a */
    public final /* synthetic */ int f2024a;

    public /* synthetic */ C0731a(int i10) {
        this.f2024a = i10;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        switch (this.f2024a) {
            case 0:
                return AbtRegistrar.m39244a(componentContainer);
            default:
                return ExecutorsRegistrar.f102544a.get();
        }
    }
}
