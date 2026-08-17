package androidx.constraintlayout.core.motion.utils;

import androidx.constraintlayout.core.motion.CustomAttribute;
import androidx.constraintlayout.core.motion.CustomVariable;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class KeyFrameArray {

    /* loaded from: classes4.dex */
    public static class CustomVar {

        /* renamed from: a */
        public final int[] f24781a;

        /* renamed from: b */
        public final CustomVariable[] f24782b;

        /* renamed from: c */
        public int f24783c;

        /* renamed from: a */
        public final void m9154a(int i10, CustomVariable customVariable) {
            int i11;
            CustomVariable[] customVariableArr = this.f24782b;
            CustomVariable customVariable2 = customVariableArr[i10];
            int[] iArr = this.f24781a;
            if (customVariable2 != null) {
                customVariableArr[i10] = null;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    i11 = this.f24783c;
                    if (i12 >= i11) {
                        break;
                    }
                    if (i10 == iArr[i12]) {
                        iArr[i12] = 999;
                        i13++;
                    }
                    if (i12 != i13) {
                        iArr[i12] = iArr[i13];
                    }
                    i13++;
                    i12++;
                }
                this.f24783c = i11 - 1;
            }
            customVariableArr[i10] = customVariable;
            int i14 = this.f24783c;
            this.f24783c = i14 + 1;
            iArr[i14] = i10;
            Arrays.sort(iArr);
        }

        public CustomVar() {
            int[] iArr = new int[101];
            this.f24781a = iArr;
            CustomVariable[] customVariableArr = new CustomVariable[101];
            this.f24782b = customVariableArr;
            Arrays.fill(iArr, 999);
            Arrays.fill(customVariableArr, (Object) null);
            this.f24783c = 0;
        }
    }

    /* loaded from: classes4.dex */
    public static class CustomArray {
        public CustomArray() {
            Arrays.fill(new int[101], 999);
            Arrays.fill(new CustomAttribute[101], (Object) null);
        }
    }

    /* loaded from: classes4.dex */
    public static class FloatArray {
        public FloatArray() {
            Arrays.fill(new int[101], 999);
            Arrays.fill(new float[101], (Object) null);
        }
    }
}
