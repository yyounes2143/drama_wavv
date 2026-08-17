package androidx.compose.p326ui.text;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.text.TextInclusionStrategy;
import java.lang.reflect.Constructor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.text.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class C3764c implements TextInclusionStrategy {
    /* renamed from: b */
    public static Object m8713b(Class cls, Class[] clsArr, boolean z10, Object[] objArr) {
        Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
        declaredConstructor.setAccessible(z10);
        return declaredConstructor.newInstance(objArr);
    }

    @Override // androidx.compose.p326ui.text.TextInclusionStrategy
    /* renamed from: a */
    public boolean mo8600a(Rect rect, Rect rect2) {
        boolean ContainsCenter$lambda$2;
        ContainsCenter$lambda$2 = TextInclusionStrategy.Companion.ContainsCenter$lambda$2(rect, rect2);
        return ContainsCenter$lambda$2;
    }
}
