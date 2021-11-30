<script context="module">
    import { session } from "$app/stores";
    export const prerender = true;
</script>

<svelte:head>
    <title>Challenge</title>
</svelte:head>

{JSON.stringify($session)}

<div>
    <h1>Hello Svelte</h1>
    <p>text</p>
</div>
