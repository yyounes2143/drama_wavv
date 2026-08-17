package androidx.core.view;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import com.dramawave.app.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* loaded from: classes5.dex */
public class AccessibilityDelegateCompat {

    /* renamed from: c */
    public static final View.AccessibilityDelegate f26964c = new View.AccessibilityDelegate();

    /* renamed from: a */
    public final View.AccessibilityDelegate f26965a;

    /* renamed from: b */
    public final View.AccessibilityDelegate f26966b;

    /* loaded from: classes5.dex */
    public static final class AccessibilityDelegateAdapter extends View.AccessibilityDelegate {

        /* renamed from: a */
        public final AccessibilityDelegateCompat f26967a;

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f26967a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            AccessibilityNodeProviderCompat accessibilityNodeProvider = this.f26967a.getAccessibilityNodeProvider(view);
            if (accessibilityNodeProvider != null) {
                return accessibilityNodeProvider.f27166a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f26967a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z10;
            boolean z11;
            ClickableSpan[] clickableSpanArr;
            int i10;
            int i11 = 1;
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            int i12 = 0;
            Boolean bool = (Boolean) new ViewCompat.AccessibilityViewProperty(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28).m10170c(view);
            if (bool != null && bool.booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i13 = Build.VERSION.SDK_INT;
            if (i13 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z10);
            } else {
                accessibilityNodeInfoCompat.m10347j(1, z10);
            }
            Boolean bool2 = (Boolean) new ViewCompat.AccessibilityViewProperty(R.id.tag_accessibility_heading, Boolean.class, 0, 28).m10170c(view);
            if (bool2 != null && bool2.booleanValue()) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (i13 >= 28) {
                accessibilityNodeInfo.setHeading(z11);
            } else {
                accessibilityNodeInfoCompat.m10347j(2, z11);
            }
            CharSequence m10147g = ViewCompat.m10147g(view);
            if (i13 >= 28) {
                accessibilityNodeInfo.setPaneTitle(m10147g);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", m10147g);
            }
            accessibilityNodeInfoCompat.m10356s((CharSequence) new ViewCompat.AccessibilityViewProperty(R.id.tag_state_description, CharSequence.class, 64, 30).m10170c(view));
            this.f26967a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat);
            CharSequence text = accessibilityNodeInfo.getText();
            if (i13 < 26) {
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
                SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i14 = 0; i14 < sparseArray.size(); i14++) {
                        if (((WeakReference) sparseArray.valueAt(i14)).get() == null) {
                            arrayList.add(Integer.valueOf(i14));
                        }
                    }
                    for (int i15 = 0; i15 < arrayList.size(); i15++) {
                        sparseArray.remove(((Integer) arrayList.get(i15)).intValue());
                    }
                }
                if (text instanceof Spanned) {
                    clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class);
                } else {
                    clickableSpanArr = null;
                }
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                    }
                    int i16 = 0;
                    while (i16 < clickableSpanArr.length) {
                        ClickableSpan clickableSpan = clickableSpanArr[i16];
                        int i17 = i12;
                        while (true) {
                            if (i17 < sparseArray2.size()) {
                                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i17)).get())) {
                                    i10 = sparseArray2.keyAt(i17);
                                    break;
                                }
                                i17 += i11;
                            } else {
                                i10 = AccessibilityNodeInfoCompat.f27139d;
                                AccessibilityNodeInfoCompat.f27139d = i10 + 1;
                                break;
                            }
                        }
                        sparseArray2.put(i10, new WeakReference(clickableSpanArr[i16]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i16];
                        Spanned spanned = (Spanned) text;
                        accessibilityNodeInfoCompat.m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        accessibilityNodeInfoCompat.m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        accessibilityNodeInfoCompat.m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        accessibilityNodeInfoCompat.m10341c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i10));
                        i11 = 1;
                        i16++;
                        i12 = 0;
                    }
                }
            }
            List list = (List) view.getTag(R.id.tag_accessibility_actions);
            if (list == null) {
                list = Collections.emptyList();
            }
            for (int i18 = 0; i18 < list.size(); i18++) {
                accessibilityNodeInfoCompat.m10340b((AccessibilityNodeInfoCompat.AccessibilityActionCompat) list.get(i18));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f26967a.onPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f26967a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            return this.f26967a.performAccessibilityAction(view, i10, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i10) {
            this.f26967a.sendAccessibilityEvent(view, i10);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f26967a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        }

        public AccessibilityDelegateAdapter(AccessibilityDelegateCompat accessibilityDelegateCompat) {
            this.f26967a = accessibilityDelegateCompat;
        }
    }

    public AccessibilityDelegateCompat() {
        this(f26964c);
    }

    @RestrictTo
    public AccessibilityDelegateCompat(@NonNull View.AccessibilityDelegate accessibilityDelegate) {
        this.f26965a = accessibilityDelegate;
        this.f26966b = new AccessibilityDelegateAdapter(this);
    }

    public boolean dispatchPopulateAccessibilityEvent(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        return this.f26965a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Nullable
    public AccessibilityNodeProviderCompat getAccessibilityNodeProvider(@NonNull View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f26965a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new AccessibilityNodeProviderCompat(accessibilityNodeProvider);
        }
        return null;
    }

    public void onInitializeAccessibilityEvent(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f26965a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(@NonNull View view, @NonNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        this.f26965a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfoCompat.f27140a);
    }

    public void onPopulateAccessibilityEvent(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f26965a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean onRequestSendAccessibilityEvent(@NonNull ViewGroup viewGroup, @NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        return this.f26965a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public void sendAccessibilityEvent(@NonNull View view, int i10) {
        this.f26965a.sendAccessibilityEvent(view, i10);
    }

    public void sendAccessibilityEventUnchecked(@NonNull View view, @NonNull AccessibilityEvent accessibilityEvent) {
        this.f26965a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean performAccessibilityAction(@androidx.annotation.NonNull android.view.View r8, int r9, @androidx.annotation.Nullable android.os.Bundle r10) {
        /*
            r7 = this;
            r0 = 2131298495(0x7f0908bf, float:1.8214965E38)
            java.lang.Object r0 = r8.getTag(r0)
            java.util.List r0 = (java.util.List) r0
            if (r0 != 0) goto Lf
            java.util.List r0 = java.util.Collections.emptyList()
        Lf:
            r1 = 0
            r2 = r1
        L11:
            int r3 = r0.size()
            r4 = 0
            if (r2 >= r3) goto L57
            java.lang.Object r3 = r0.get(r2)
            androidx.core.view.accessibility.AccessibilityNodeInfoCompat$AccessibilityActionCompat r3 = (androidx.core.view.accessibility.AccessibilityNodeInfoCompat.AccessibilityActionCompat) r3
            int r5 = r3.m10358a()
            if (r5 != r9) goto L54
            androidx.core.view.accessibility.AccessibilityViewCommand r0 = r3.f27163d
            if (r0 == 0) goto L57
            java.lang.Class<? extends androidx.core.view.accessibility.AccessibilityViewCommand$CommandArguments> r2 = r3.f27162c
            if (r2 == 0) goto L4e
            java.lang.reflect.Constructor r3 = r2.getDeclaredConstructor(r4)     // Catch: java.lang.Exception -> L3c
            java.lang.Object r3 = r3.newInstance(r4)     // Catch: java.lang.Exception -> L3c
            androidx.core.view.accessibility.AccessibilityViewCommand$CommandArguments r3 = (androidx.core.view.accessibility.AccessibilityViewCommand.CommandArguments) r3     // Catch: java.lang.Exception -> L3c
            r3.getClass()     // Catch: java.lang.Exception -> L3a
            goto L4f
        L3a:
            r5 = move-exception
            goto L3e
        L3c:
            r5 = move-exception
            r3 = r4
        L3e:
            java.lang.String r2 = r2.getName()
            java.lang.String r6 = "Failed to execute command with argument class ViewCommandArgument: "
            java.lang.String r2 = r6.concat(r2)
            java.lang.String r6 = "A11yActionCompat"
            android.util.Log.e(r6, r2, r5)
            goto L4f
        L4e:
            r3 = r4
        L4f:
            boolean r0 = r0.perform(r8, r3)
            goto L58
        L54:
            int r2 = r2 + 1
            goto L11
        L57:
            r0 = r1
        L58:
            if (r0 != 0) goto L60
            android.view.View$AccessibilityDelegate r0 = r7.f26965a
            boolean r0 = r0.performAccessibilityAction(r8, r9, r10)
        L60:
            if (r0 != 0) goto Lbe
            r2 = 2131296286(0x7f09001e, float:1.8210484E38)
            if (r9 != r2) goto Lbe
            if (r10 == 0) goto Lbe
            java.lang.String r9 = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
            r0 = -1
            int r9 = r10.getInt(r9, r0)
            r10 = 2131298496(0x7f0908c0, float:1.8214967E38)
            java.lang.Object r10 = r8.getTag(r10)
            android.util.SparseArray r10 = (android.util.SparseArray) r10
            if (r10 == 0) goto Lbd
            java.lang.Object r9 = r10.get(r9)
            java.lang.ref.WeakReference r9 = (java.lang.ref.WeakReference) r9
            if (r9 == 0) goto Lbd
            java.lang.Object r9 = r9.get()
            android.text.style.ClickableSpan r9 = (android.text.style.ClickableSpan) r9
            if (r9 == 0) goto Lbd
            android.view.accessibility.AccessibilityNodeInfo r10 = r8.createAccessibilityNodeInfo()
            java.lang.CharSequence r10 = r10.getText()
            boolean r0 = r10 instanceof android.text.Spanned
            if (r0 == 0) goto La7
            r0 = r10
            android.text.Spanned r0 = (android.text.Spanned) r0
            int r10 = r10.length()
            java.lang.Class<android.text.style.ClickableSpan> r2 = android.text.style.ClickableSpan.class
            java.lang.Object[] r10 = r0.getSpans(r1, r10, r2)
            r4 = r10
            android.text.style.ClickableSpan[] r4 = (android.text.style.ClickableSpan[]) r4
        La7:
            r10 = r1
        La8:
            if (r4 == 0) goto Lbd
            int r0 = r4.length
            if (r10 >= r0) goto Lbd
            r0 = r4[r10]
            boolean r0 = r9.equals(r0)
            if (r0 == 0) goto Lba
            r9.onClick(r8)
            r1 = 1
            goto Lbd
        Lba:
            int r10 = r10 + 1
            goto La8
        Lbd:
            r0 = r1
        Lbe:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.view.AccessibilityDelegateCompat.performAccessibilityAction(android.view.View, int, android.os.Bundle):boolean");
    }
}
