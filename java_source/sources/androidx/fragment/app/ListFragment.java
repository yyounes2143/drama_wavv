package androidx.fragment.app;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes5.dex */
public class ListFragment extends Fragment {

    /* renamed from: a */
    public final Handler f28918a = new Handler();

    /* renamed from: b */
    public final Runnable f28919b = new Runnable() { // from class: androidx.fragment.app.ListFragment.1
        @Override // java.lang.Runnable
        public final void run() {
            ListView listView = ListFragment.this.f28921d;
            listView.focusableViewAvailable(listView);
        }
    };

    /* renamed from: c */
    public final AdapterView.OnItemClickListener f28920c = new AdapterView.OnItemClickListener() { // from class: androidx.fragment.app.ListFragment.2
        @Override // android.widget.AdapterView.OnItemClickListener
        public final void onItemClick(AdapterView<?> adapterView, View view, int i10, long j10) {
            ListFragment.this.getClass();
        }
    };

    /* renamed from: d */
    public ListView f28921d;

    /* renamed from: e */
    public View f28922e;

    /* renamed from: f */
    public View f28923f;

    /* renamed from: g */
    public View f28924g;

    /* renamed from: h */
    public boolean f28925h;

    /* renamed from: N3 */
    public final void m11567N3() {
        if (this.f28921d != null) {
            return;
        }
        View view = getView();
        if (view != null) {
            if (view instanceof ListView) {
                this.f28921d = (ListView) view;
            } else {
                TextView textView = (TextView) view.findViewById(16711681);
                if (textView == null) {
                    this.f28922e = view.findViewById(R.id.empty);
                } else {
                    textView.setVisibility(8);
                }
                this.f28923f = view.findViewById(16711682);
                this.f28924g = view.findViewById(16711683);
                View findViewById = view.findViewById(R.id.list);
                if (!(findViewById instanceof ListView)) {
                    if (findViewById == null) {
                        throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                    }
                    throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                }
                ListView listView = (ListView) findViewById;
                this.f28921d = listView;
                View view2 = this.f28922e;
                if (view2 != null) {
                    listView.setEmptyView(view2);
                }
            }
            this.f28925h = true;
            this.f28921d.setOnItemClickListener(this.f28920c);
            if (this.f28923f != null) {
                m11567N3();
                View view3 = this.f28923f;
                if (view3 != null) {
                    if (this.f28925h) {
                        this.f28925h = false;
                        view3.clearAnimation();
                        this.f28924g.clearAnimation();
                        this.f28923f.setVisibility(0);
                        this.f28924g.setVisibility(8);
                    }
                } else {
                    throw new IllegalStateException("Can't be used with a custom content view");
                }
            }
            this.f28918a.post(this.f28919b);
            return;
        }
        throw new IllegalStateException("Content view not yet created");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.f28918a.removeCallbacks(this.f28919b);
        this.f28921d = null;
        this.f28925h = false;
        this.f28924g = null;
        this.f28923f = null;
        this.f28922e = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Context requireContext = requireContext();
        FrameLayout frameLayout = new FrameLayout(requireContext);
        LinearLayout linearLayout = new LinearLayout(requireContext);
        linearLayout.setId(16711682);
        linearLayout.setOrientation(1);
        linearLayout.setVisibility(8);
        linearLayout.setGravity(17);
        linearLayout.addView(new ProgressBar(requireContext, null, R.attr.progressBarStyleLarge), new FrameLayout.LayoutParams(-2, -2));
        frameLayout.addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
        FrameLayout frameLayout2 = new FrameLayout(requireContext);
        frameLayout2.setId(16711683);
        TextView textView = new TextView(requireContext);
        textView.setId(16711681);
        textView.setGravity(17);
        frameLayout2.addView(textView, new FrameLayout.LayoutParams(-1, -1));
        ListView listView = new ListView(requireContext);
        listView.setId(R.id.list);
        listView.setDrawSelectorOnTop(false);
        frameLayout2.addView(listView, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(frameLayout2, new FrameLayout.LayoutParams(-1, -1));
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        m11567N3();
    }
}
