package androidx.transition;

/* loaded from: classes5.dex */
public class CircularPropagation extends VisibilityPropagation {

    /* renamed from: b */
    public final float f31124b = 3.0f;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    @Override // androidx.transition.TransitionPropagation
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long mo12504b(@androidx.annotation.NonNull android.view.ViewGroup r10, @androidx.annotation.NonNull androidx.transition.Transition r11, @androidx.annotation.Nullable androidx.transition.TransitionValues r12, @androidx.annotation.Nullable androidx.transition.TransitionValues r13) {
        /*
            r9 = this;
            r0 = 0
            if (r12 != 0) goto L7
            if (r13 != 0) goto L7
            return r0
        L7:
            r2 = 1
            if (r13 == 0) goto L27
            r3 = 8
            if (r12 != 0) goto Lf
            goto L21
        Lf:
            java.util.HashMap r4 = r12.f31253a
            java.lang.String r5 = "android:visibilityPropagation:visibility"
            java.lang.Object r4 = r4.get(r5)
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 != 0) goto L1d
            goto L21
        L1d:
            int r3 = r4.intValue()
        L21:
            if (r3 != 0) goto L24
            goto L27
        L24:
            r12 = r13
            r13 = r2
            goto L28
        L27:
            r13 = -1
        L28:
            r3 = 0
            int r4 = androidx.transition.VisibilityPropagation.m12583c(r12, r3)
            int r12 = androidx.transition.VisibilityPropagation.m12583c(r12, r2)
            android.graphics.Rect r5 = r11.getEpicenter()
            if (r5 == 0) goto L40
            int r2 = r5.centerX()
            int r3 = r5.centerY()
            goto L6d
        L40:
            r5 = 2
            int[] r6 = new int[r5]
            r10.getLocationOnScreen(r6)
            r3 = r6[r3]
            int r7 = r10.getWidth()
            int r7 = r7 / r5
            int r7 = r7 + r3
            float r3 = (float) r7
            float r7 = r10.getTranslationX()
            float r7 = r7 + r3
            int r3 = java.lang.Math.round(r7)
            r2 = r6[r2]
            int r6 = r10.getHeight()
            int r6 = r6 / r5
            int r6 = r6 + r2
            float r2 = (float) r6
            float r5 = r10.getTranslationY()
            float r5 = r5 + r2
            int r2 = java.lang.Math.round(r5)
            r8 = r3
            r3 = r2
            r2 = r8
        L6d:
            float r4 = (float) r4
            float r12 = (float) r12
            float r2 = (float) r2
            float r3 = (float) r3
            float r2 = r2 - r4
            float r3 = r3 - r12
            float r2 = r2 * r2
            float r3 = r3 * r3
            float r3 = r3 + r2
            double r2 = (double) r3
            double r2 = java.lang.Math.sqrt(r2)
            float r12 = (float) r2
            int r2 = r10.getWidth()
            float r2 = (float) r2
            int r10 = r10.getHeight()
            float r10 = (float) r10
            r3 = 0
            float r2 = r2 - r3
            float r10 = r10 - r3
            float r2 = r2 * r2
            float r10 = r10 * r10
            float r10 = r10 + r2
            double r2 = (double) r10
            double r2 = java.lang.Math.sqrt(r2)
            float r10 = (float) r2
            float r12 = r12 / r10
            long r10 = r11.getDuration()
            int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r0 >= 0) goto L9d
            r10 = 300(0x12c, double:1.48E-321)
        L9d:
            long r0 = (long) r13
            long r10 = r10 * r0
            float r10 = (float) r10
            float r11 = r9.f31124b
            float r10 = r10 / r11
            float r10 = r10 * r12
            int r10 = java.lang.Math.round(r10)
            long r10 = (long) r10
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.CircularPropagation.mo12504b(android.view.ViewGroup, androidx.transition.Transition, androidx.transition.TransitionValues, androidx.transition.TransitionValues):long");
    }
}
