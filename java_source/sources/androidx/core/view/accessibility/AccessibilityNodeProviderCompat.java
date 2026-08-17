package androidx.core.view.accessibility;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.List;

/* loaded from: classes4.dex */
public class AccessibilityNodeProviderCompat {

    /* renamed from: a */
    @Nullable
    public final AccessibilityNodeProvider f27166a;

    /* loaded from: classes4.dex */
    public static class AccessibilityNodeProviderApi19 extends AccessibilityNodeProvider {

        /* renamed from: a */
        public final AccessibilityNodeProviderCompat f27167a;

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i10) {
            AccessibilityNodeInfoCompat mo8281b = this.f27167a.mo8281b(i10);
            if (mo8281b == null) {
                return null;
            }
            return mo8281b.f27140a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i10) {
            this.f27167a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i10) {
            AccessibilityNodeInfoCompat mo8282c = this.f27167a.mo8282c(i10);
            if (mo8282c == null) {
                return null;
            }
            return mo8282c.f27140a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i10, int i11, Bundle bundle) {
            return this.f27167a.mo8283d(i10, i11, bundle);
        }

        public AccessibilityNodeProviderApi19(AccessibilityNodeProviderCompat accessibilityNodeProviderCompat) {
            this.f27167a = accessibilityNodeProviderCompat;
        }
    }

    @RequiresApi
    /* loaded from: classes4.dex */
    public static class AccessibilityNodeProviderApi26 extends AccessibilityNodeProviderApi19 {
        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f27167a.mo8280a(i10, new AccessibilityNodeInfoCompat(accessibilityNodeInfo), str, bundle);
        }
    }

    public AccessibilityNodeProviderCompat() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f27166a = new AccessibilityNodeProviderApi19(this);
        } else {
            this.f27166a = new AccessibilityNodeProviderApi19(this);
        }
    }

    /* renamed from: a */
    public void mo8280a(int i10, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, @NonNull String str, @Nullable Bundle bundle) {
    }

    @Nullable
    /* renamed from: b */
    public AccessibilityNodeInfoCompat mo8281b(int i10) {
        return null;
    }

    @Nullable
    /* renamed from: c */
    public AccessibilityNodeInfoCompat mo8282c(int i10) {
        return null;
    }

    /* renamed from: d */
    public boolean mo8283d(int i10, int i11, @Nullable Bundle bundle) {
        return false;
    }

    public AccessibilityNodeProviderCompat(@Nullable AccessibilityNodeProvider accessibilityNodeProvider) {
        this.f27166a = accessibilityNodeProvider;
    }
}
