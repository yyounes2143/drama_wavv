package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentTransaction;
import androidx.graphics.C2498a;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes3.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {

    /* renamed from: a */
    public final ArrayList<TabInfo> f28855a;

    /* renamed from: b */
    public FrameLayout f28856b;

    /* renamed from: c */
    public Context f28857c;

    /* renamed from: d */
    public FragmentManager f28858d;

    /* renamed from: e */
    public int f28859e;

    /* renamed from: f */
    public TabHost.OnTabChangeListener f28860f;

    /* renamed from: g */
    public TabInfo f28861g;

    /* renamed from: h */
    public boolean f28862h;

    /* loaded from: classes3.dex */
    public static class DummyTabFactory implements TabHost.TabContentFactory {

        /* renamed from: a */
        public final Context f28863a;

        @Override // android.widget.TabHost.TabContentFactory
        public final View createTabContent(String str) {
            View view = new View(this.f28863a);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }

        public DummyTabFactory(Context context) {
            this.f28863a = context;
        }
    }

    /* loaded from: classes3.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.fragment.app.FragmentTabHost.SavedState.1
            /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, androidx.fragment.app.FragmentTabHost$SavedState] */
            @Override // android.os.Parcelable.Creator
            public final SavedState createFromParcel(Parcel parcel) {
                ?? baseSavedState = new View.BaseSavedState(parcel);
                baseSavedState.f28864a = parcel.readString();
                return baseSavedState;
            }

            @Override // android.os.Parcelable.Creator
            public final SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        };

        /* renamed from: a */
        public String f28864a;

        @NonNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("FragmentTabHost.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" curTab=");
            return C2498a.m3383d(sb, this.f28864a, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f28864a);
        }
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context) {
        super(context, null);
        this.f28855a = new ArrayList<>();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.inflatedId}, 0, 0);
        this.f28859e = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    /* loaded from: classes3.dex */
    public static final class TabInfo {

        /* renamed from: a */
        @NonNull
        public final String f28865a;

        /* renamed from: b */
        @NonNull
        public final Class<?> f28866b;

        /* renamed from: c */
        @Nullable
        public final Bundle f28867c;

        /* renamed from: d */
        public Fragment f28868d;

        public TabInfo(@Nullable Bundle bundle, @NonNull String str, @NonNull Class cls) {
            this.f28865a = str;
            this.f28866b = cls;
            this.f28867c = bundle;
        }
    }

    @Nullable
    /* renamed from: a */
    public final FragmentTransaction m11528a(@Nullable FragmentTransaction fragmentTransaction, @Nullable String str) {
        TabInfo tabInfo;
        Fragment fragment;
        ArrayList<TabInfo> arrayList = this.f28855a;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                tabInfo = arrayList.get(i10);
                if (tabInfo.f28865a.equals(str)) {
                    break;
                }
                i10++;
            } else {
                tabInfo = null;
                break;
            }
        }
        if (this.f28861g != tabInfo) {
            if (fragmentTransaction == null) {
                FragmentManager fragmentManager = this.f28858d;
                fragmentManager.getClass();
                fragmentTransaction = new BackStackRecord(fragmentManager);
            }
            TabInfo tabInfo2 = this.f28861g;
            if (tabInfo2 != null && (fragment = tabInfo2.f28868d) != null) {
                fragmentTransaction.mo11345h(fragment);
            }
            if (tabInfo != null) {
                Fragment fragment2 = tabInfo.f28868d;
                if (fragment2 == null) {
                    Fragment mo11413a = this.f28858d.m11442M().mo11413a(this.f28857c.getClassLoader(), tabInfo.f28866b.getName());
                    tabInfo.f28868d = mo11413a;
                    mo11413a.setArguments(tabInfo.f28867c);
                    fragmentTransaction.mo11346j(this.f28859e, tabInfo.f28868d, tabInfo.f28865a, 1);
                } else {
                    fragmentTransaction.m11531b(new FragmentTransaction.C4275Op(fragment2, 7));
                }
            }
            this.f28861g = tabInfo;
        }
        return fragmentTransaction;
    }

    @Deprecated
    public void addTab(@NonNull TabHost.TabSpec tabSpec, @NonNull Class<?> cls, @Nullable Bundle bundle) {
        tabSpec.setContent(new DummyTabFactory(this.f28857c));
        String tag = tabSpec.getTag();
        TabInfo tabInfo = new TabInfo(bundle, tag, cls);
        if (this.f28862h) {
            Fragment m11438G = this.f28858d.m11438G(tag);
            tabInfo.f28868d = m11438G;
            if (m11438G != null && !m11438G.isDetached()) {
                FragmentManager fragmentManager = this.f28858d;
                fragmentManager.getClass();
                BackStackRecord backStackRecord = new BackStackRecord(fragmentManager);
                backStackRecord.mo11345h(tabInfo.f28868d);
                backStackRecord.mo11341d();
            }
        }
        this.f28855a.add(tabInfo);
        addTab(tabSpec);
    }

    /* renamed from: b */
    public final void m11529b() {
        if (this.f28856b == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.f28859e);
            this.f28856b = frameLayout;
            if (frameLayout == null) {
                throw new IllegalStateException("No tab content FrameLayout found for id " + this.f28859e);
            }
        }
    }

    @Override // android.view.View
    @Deprecated
    public void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.f28864a);
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(@Nullable String str) {
        FragmentTransaction m11528a;
        if (this.f28862h && (m11528a = m11528a(null, str)) != null) {
            m11528a.mo11341d();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.f28860f;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(@Nullable TabHost.OnTabChangeListener onTabChangeListener) {
        this.f28860f = onTabChangeListener;
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager) {
        m11530c(context);
        super.setup();
        this.f28857c = context;
        this.f28858d = fragmentManager;
        m11529b();
    }

    /* renamed from: c */
    public final void m11530c(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f28856b = frameLayout2;
            frameLayout2.setId(this.f28859e);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        ArrayList<TabInfo> arrayList = this.f28855a;
        int size = arrayList.size();
        BackStackRecord backStackRecord = null;
        for (int i10 = 0; i10 < size; i10++) {
            TabInfo tabInfo = arrayList.get(i10);
            Fragment m11438G = this.f28858d.m11438G(tabInfo.f28865a);
            tabInfo.f28868d = m11438G;
            if (m11438G != null && !m11438G.isDetached()) {
                if (tabInfo.f28865a.equals(currentTabTag)) {
                    this.f28861g = tabInfo;
                } else {
                    if (backStackRecord == null) {
                        FragmentManager fragmentManager = this.f28858d;
                        fragmentManager.getClass();
                        backStackRecord = new BackStackRecord(fragmentManager);
                    }
                    backStackRecord.mo11345h(tabInfo.f28868d);
                }
            }
        }
        this.f28862h = true;
        FragmentTransaction m11528a = m11528a(backStackRecord, currentTabTag);
        if (m11528a != null) {
            m11528a.mo11341d();
            FragmentManager fragmentManager2 = this.f28858d;
            fragmentManager2.m11433A(true);
            fragmentManager2.m11439I();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f28862h = false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, androidx.fragment.app.FragmentTabHost$SavedState, android.os.Parcelable] */
    @Override // android.view.View
    @NonNull
    @Deprecated
    public Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.f28864a = getCurrentTabTag();
        return baseSavedState;
    }

    @Deprecated
    public FragmentTabHost(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28855a = new ArrayList<>();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.f28859e = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Deprecated
    public void setup(@NonNull Context context, @NonNull FragmentManager fragmentManager, int i10) {
        m11530c(context);
        super.setup();
        this.f28857c = context;
        this.f28858d = fragmentManager;
        this.f28859e = i10;
        m11529b();
        this.f28856b.setId(i10);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }
}
