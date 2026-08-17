package com.applovin.impl;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.applovin.impl.k2 */
/* loaded from: classes2.dex */
public abstract class AbstractViewOnClickListenerC5712k2 extends BaseAdapter implements View.OnClickListener {

    /* renamed from: a */
    protected Context f35383a;

    /* renamed from: b */
    private List f35384b = new ArrayList();

    /* renamed from: c */
    private Map f35385c = new HashMap();

    /* renamed from: d */
    private a f35386d;

    /* renamed from: com.applovin.impl.k2$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2);
    }

    /* renamed from: a */
    public C5703j2 mo15574a() {
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean areAllItemsEnabled() {
        return false;
    }

    /* renamed from: b */
    public abstract int mo15176b();

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C5703j2 getItem(int i10) {
        return (C5703j2) this.f35384b.get(i10);
    }

    /* renamed from: c */
    public abstract List mo15178c(int i10);

    /* renamed from: c */
    public void m15577c() {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5553W0(this, 0));
    }

    /* renamed from: d */
    public abstract int mo15179d(int i10);

    /* renamed from: e */
    public abstract C5703j2 mo15181e(int i10);

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    /* renamed from: a */
    public void m15575a(a aVar) {
        this.f35386d = aVar;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f35384b.size();
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        int i10;
        this.f35384b = new ArrayList();
        int mo15176b = mo15176b();
        this.f35385c = new HashMap(mo15176b);
        C5703j2 mo15574a = mo15574a();
        if (mo15574a != null) {
            this.f35384b.add(mo15574a);
            i10 = 1;
        } else {
            i10 = 0;
        }
        for (int i11 = 0; i11 < mo15176b; i11++) {
            int mo15179d = mo15179d(i11);
            if (mo15179d != 0) {
                this.f35384b.add(mo15181e(i11));
                this.f35384b.addAll(mo15178c(i11));
                this.f35385c.put(Integer.valueOf(i11), Integer.valueOf(i10));
                i10 = mo15179d + 1 + i10;
            }
        }
        this.f35384b.add(new C5705j4(""));
        super.notifyDataSetChanged();
    }

    public AbstractViewOnClickListenerC5712k2(Context context) {
        this.f35383a = context.getApplicationContext();
    }

    /* renamed from: a */
    private C5649d2 m15573a(int i10) {
        for (int i11 = 0; i11 < mo15176b(); i11++) {
            Integer num = (Integer) this.f35385c.get(Integer.valueOf(i11));
            if (num != null) {
                if (i10 <= num.intValue() + mo15179d(i11)) {
                    return new C5649d2(i11, i10 - (num.intValue() + 1));
                }
            }
        }
        return null;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i10) {
        return getItem(i10).m15473m();
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        C5694i2 c5694i2;
        C5703j2 item = getItem(i10);
        if (view == null) {
            view = LayoutInflater.from(viewGroup.getContext()).inflate(item.m15470j(), viewGroup, false);
            c5694i2 = new C5694i2();
            c5694i2.f35245a = (TextView) view.findViewById(R.id.text1);
            c5694i2.f35246b = (TextView) view.findViewById(R.id.text2);
            c5694i2.f35247c = (ImageView) view.findViewById(C6121R.id.imageView);
            c5694i2.f35248d = (ImageView) view.findViewById(C6121R.id.detailImageView);
            view.setTag(c5694i2);
            view.setOnClickListener(this);
            view.setBackground(m15572a(view));
        } else {
            c5694i2 = (C5694i2) view.getTag();
        }
        c5694i2.m15391a(i10);
        c5694i2.m15392a(item);
        view.setEnabled(item.mo15253o());
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getViewTypeCount() {
        return C5703j2.m15464n();
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public boolean isEnabled(int i10) {
        return getItem(i10).mo15253o();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C5694i2 c5694i2 = (C5694i2) view.getTag();
        C5703j2 m15393b = c5694i2.m15393b();
        C5649d2 m15573a = m15573a(c5694i2.m15390a());
        a aVar = this.f35386d;
        if (aVar != null && m15573a != null) {
            aVar.mo14534a(m15573a, m15393b);
        }
    }

    /* renamed from: a */
    private Drawable m15572a(View view) {
        Drawable background = view.getBackground();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(AbstractC5692i0.m15385a(C6121R.color.applovin_sdk_highlightListItemColor, this.f35383a));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[0], background);
        return stateListDrawable;
    }
}
